; ModuleID = 'Project_CodeNet_C++1400/p02363/s732645175.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s732645175.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@V = global i64 0, align 8
@E = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732645175.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %122, %0
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %124

; <label>:12:                                     ; preds = %3, %124
  %13 = load i64, i64* %1, align 8
  %14 = load i64, i64* @V, align 8
  %15 = icmp slt i64 %13, %14
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %124

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %123

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %128

; <label>:34:                                     ; preds = %25, %128
  store i64 0, i64* %2, align 8
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %128

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %100, %43
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %129

; <label>:53:                                     ; preds = %44, %129
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* @V, align 8
  %56 = icmp slt i64 %54, %55
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %129

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %101

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %1, align 8
  %68 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %67
  %69 = load i64, i64* %2, align 8
  %70 = getelementptr inbounds [110 x i64], [110 x i64]* %68, i64 0, i64 %69
  store i64 1000000000000000000, i64* %70, align 8
  %71 = load i64, i64* %1, align 8
  %72 = load i64, i64* %2, align 8
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %66
  %75 = load i64, i64* %1, align 8
  %76 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %75
  %77 = load i64, i64* %2, align 8
  %78 = getelementptr inbounds [110 x i64], [110 x i64]* %76, i64 0, i64 %77
  store i64 0, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %74, %66
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %133

; <label>:89:                                     ; preds = %80, %133
  %90 = load i64, i64* %2, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %2, align 8
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %133

; <label>:100:                                    ; preds = %89
  br label %44

; <label>:101:                                    ; preds = %65
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %141

; <label>:111:                                    ; preds = %102, %141
  %112 = load i64, i64* %1, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %1, align 8
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %111
  br label %3

; <label>:123:                                    ; preds = %24
  ret void

; <label>:124:                                    ; preds = %12, %3
  %125 = load i64, i64* %1, align 8
  %126 = load i64, i64* @V, align 8
  %127 = icmp slt i64 %125, %126
  br label %12

; <label>:128:                                    ; preds = %34, %25
  store i64 0, i64* %2, align 8
  br label %34

; <label>:129:                                    ; preds = %53, %44
  %130 = load i64, i64* %2, align 8
  %131 = load i64, i64* @V, align 8
  %132 = icmp slt i64 %130, %131
  br label %53

; <label>:133:                                    ; preds = %89, %80
  %134 = load i64, i64* %2, align 8
  %135 = sub i64 0, %134
  %136 = add i64 %135, 1
  %137 = sub i64 %134, 1
  %138 = mul i64 %137, 1
  %139 = shl i64 %134, 1
  %140 = add nsw i64 %134, 1
  store i64 %140, i64* %2, align 8
  br label %89

; <label>:141:                                    ; preds = %111, %102
  %142 = load i64, i64* %1, align 8
  %143 = sub i64 0, %142
  %144 = add i64 %143, 1
  %145 = shl i64 %142, 1
  %146 = shl i64 %142, 1
  %147 = sub i64 0, %142
  %148 = add i64 %147, 1
  %149 = shl i64 %142, 1
  %150 = sub i64 %142, 1
  %151 = mul i64 %150, 1
  %152 = shl i64 %142, 1
  %153 = sub i64 %142, 1
  %154 = mul i64 %153, 1
  %155 = add nsw i64 %142, 1
  store i64 %155, i64* %1, align 8
  br label %111
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5Floydv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %180, %0
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %202

; <label>:14:                                     ; preds = %5, %202
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @V, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %202

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %181

; <label>:27:                                     ; preds = %26
  store i64 0, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %156, %27
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %206

; <label>:37:                                     ; preds = %28, %206
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* @V, align 8
  %40 = icmp slt i64 %38, %39
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %206

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %159

; <label>:50:                                     ; preds = %49
  store i64 0, i64* %4, align 8
  br label %51

; <label>:51:                                     ; preds = %134, %50
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* @V, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %137

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %56
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [110 x i64], [110 x i64]* %57, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %61
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [110 x i64], [110 x i64]* %62, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %2, align 8
  %67 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %66
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [110 x i64], [110 x i64]* %67, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %65, %70
  %72 = icmp sgt i64 %60, %71
  br i1 %72, label %73, label %121

; <label>:73:                                     ; preds = %55
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %74
  %76 = load i64, i64* %2, align 8
  %77 = getelementptr inbounds [110 x i64], [110 x i64]* %75, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp ne i64 %78, 1000000000000000000
  br i1 %79, label %80, label %121

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %210

; <label>:89:                                     ; preds = %80, %210
  %90 = load i64, i64* %2, align 8
  %91 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %90
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [110 x i64], [110 x i64]* %91, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = icmp ne i64 %94, 1000000000000000000
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %210

; <label>:104:                                    ; preds = %89
  br i1 %95, label %105, label %121

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %3, align 8
  %107 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %106
  %108 = load i64, i64* %2, align 8
  %109 = getelementptr inbounds [110 x i64], [110 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %2, align 8
  %112 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %111
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [110 x i64], [110 x i64]* %112, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %110, %115
  %117 = load i64, i64* %3, align 8
  %118 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %117
  %119 = load i64, i64* %4, align 8
  %120 = getelementptr inbounds [110 x i64], [110 x i64]* %118, i64 0, i64 %119
  store i64 %116, i64* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %105, %104, %73, %55
  %122 = load i64, i64* %3, align 8
  %123 = load i64, i64* %4, align 8
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %133

; <label>:125:                                    ; preds = %121
  %126 = load i64, i64* %3, align 8
  %127 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %126
  %128 = load i64, i64* %4, align 8
  %129 = getelementptr inbounds [110 x i64], [110 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %125
  store i1 true, i1* %1, align 1
  br label %182

; <label>:133:                                    ; preds = %125, %121
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %4, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %4, align 8
  br label %51

; <label>:137:                                    ; preds = %51
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %217

; <label>:146:                                    ; preds = %137, %217
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %217

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i64, i64* %3, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %3, align 8
  br label %28

; <label>:159:                                    ; preds = %49
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %218

; <label>:169:                                    ; preds = %160, %218
  %170 = load i64, i64* %2, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %2, align 8
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %218

; <label>:180:                                    ; preds = %169
  br label %5

; <label>:181:                                    ; preds = %26
  store i1 false, i1* %1, align 1
  br label %182

; <label>:182:                                    ; preds = %181, %132
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %229

; <label>:191:                                    ; preds = %182, %229
  %192 = load i1, i1* %1, align 1
  %193 = load i32, i32* @x.9
  %194 = load i32, i32* @y.10
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %229

; <label>:201:                                    ; preds = %191
  ret i1 %192

; <label>:202:                                    ; preds = %14, %5
  %203 = load i64, i64* %2, align 8
  %204 = load i64, i64* @V, align 8
  %205 = icmp slt i64 %203, %204
  br label %14

; <label>:206:                                    ; preds = %37, %28
  %207 = load i64, i64* %3, align 8
  %208 = load i64, i64* @V, align 8
  %209 = icmp slt i64 %207, %208
  br label %37

; <label>:210:                                    ; preds = %89, %80
  %211 = load i64, i64* %2, align 8
  %212 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %211
  %213 = load i64, i64* %4, align 8
  %214 = getelementptr inbounds [110 x i64], [110 x i64]* %212, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = icmp ne i64 %215, 1000000000000000000
  br label %89

; <label>:217:                                    ; preds = %146, %137
  br label %146

; <label>:218:                                    ; preds = %169, %160
  %219 = load i64, i64* %2, align 8
  %220 = shl i64 %219, 1
  %221 = sub i64 %219, 1
  %222 = mul i64 %221, 1
  %223 = sub i64 0, %219
  %224 = add i64 %223, 1
  %225 = shl i64 %219, 1
  %226 = sub i64 %219, 1
  %227 = mul i64 %226, 1
  %228 = add nsw i64 %219, 1
  store i64 %228, i64* %2, align 8
  br label %169

; <label>:229:                                    ; preds = %191, %182
  %230 = load i1, i1* %1, align 1
  br label %191
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %160, %64, %0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @V, i64* @E)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %161

; <label>:11:                                     ; preds = %8
  call void @_Z4initv()
  store i64 0, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %59, %11
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %181

; <label>:21:                                     ; preds = %12, %181
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* @E, align 8
  %24 = icmp slt i64 %22, %23
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %181

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %62

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %185

; <label>:43:                                     ; preds = %34, %185
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %46
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [110 x i64], [110 x i64]* %47, i64 0, i64 %48
  store i64 %45, i64* %49, align 8
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %185

; <label>:58:                                     ; preds = %43
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %5, align 8
  br label %12

; <label>:62:                                     ; preds = %33
  %63 = call zeroext i1 @_Z5Floydv()
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %62
  %65 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  br label %8

; <label>:66:                                     ; preds = %62
  store i64 0, i64* %6, align 8
  br label %67

; <label>:67:                                     ; preds = %159, %66
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %192

; <label>:76:                                     ; preds = %67, %192
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* @V, align 8
  %79 = icmp slt i64 %77, %78
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %192

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %160

; <label>:89:                                     ; preds = %88
  store i64 0, i64* %7, align 8
  br label %90

; <label>:90:                                     ; preds = %134, %89
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* @V, align 8
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %137

; <label>:94:                                     ; preds = %90
  %95 = load i64, i64* %7, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %94
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %100
  %102 = load i64, i64* %7, align 8
  %103 = getelementptr inbounds [110 x i64], [110 x i64]* %101, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 1000000000000000000
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %99
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %133

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %196

; <label>:117:                                    ; preds = %108, %196
  %118 = load i64, i64* %6, align 8
  %119 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %118
  %120 = load i64, i64* %7, align 8
  %121 = getelementptr inbounds [110 x i64], [110 x i64]* %119, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %122)
  %124 = load i32, i32* @x.11
  %125 = load i32, i32* @y.12
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %196

; <label>:132:                                    ; preds = %117
  br label %133

; <label>:133:                                    ; preds = %132, %106
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %7, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %7, align 8
  br label %90

; <label>:137:                                    ; preds = %90
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* @x.11
  %141 = load i32, i32* @y.12
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %203

; <label>:148:                                    ; preds = %139, %203
  %149 = load i64, i64* %6, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %6, align 8
  %151 = load i32, i32* @x.11
  %152 = load i32, i32* @y.12
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %203

; <label>:159:                                    ; preds = %148
  br label %67

; <label>:160:                                    ; preds = %88
  br label %8

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* @x.11
  %163 = load i32, i32* @y.12
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %215

; <label>:170:                                    ; preds = %161, %215
  %171 = load i32, i32* %1, align 4
  %172 = load i32, i32* @x.11
  %173 = load i32, i32* @y.12
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %215

; <label>:180:                                    ; preds = %170
  ret i32 %171

; <label>:181:                                    ; preds = %21, %12
  %182 = load i64, i64* %5, align 8
  %183 = load i64, i64* @E, align 8
  %184 = icmp slt i64 %182, %183
  br label %21

; <label>:185:                                    ; preds = %43, %34
  %186 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %187 = load i64, i64* %4, align 8
  %188 = load i64, i64* %2, align 8
  %189 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %188
  %190 = load i64, i64* %3, align 8
  %191 = getelementptr inbounds [110 x i64], [110 x i64]* %189, i64 0, i64 %190
  store i64 %187, i64* %191, align 8
  br label %43

; <label>:192:                                    ; preds = %76, %67
  %193 = load i64, i64* %6, align 8
  %194 = load i64, i64* @V, align 8
  %195 = icmp slt i64 %193, %194
  br label %76

; <label>:196:                                    ; preds = %117, %108
  %197 = load i64, i64* %6, align 8
  %198 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %197
  %199 = load i64, i64* %7, align 8
  %200 = getelementptr inbounds [110 x i64], [110 x i64]* %198, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %201)
  br label %117

; <label>:203:                                    ; preds = %148, %139
  %204 = load i64, i64* %6, align 8
  %205 = shl i64 %204, 1
  %206 = sub i64 %204, 1
  %207 = mul i64 %206, 1
  %208 = sub i64 0, %204
  %209 = add i64 %208, 1
  %210 = sub i64 0, %204
  %211 = add i64 %210, 1
  %212 = sub i64 %204, 1
  %213 = mul i64 %212, 1
  %214 = add nsw i64 %204, 1
  store i64 %214, i64* %6, align 8
  br label %148

; <label>:215:                                    ; preds = %170, %161
  %216 = load i32, i32* %1, align 4
  br label %170
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732645175.cpp() #0 section ".text.startup" {
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
