; ModuleID = 'Project_CodeNet_C++1400/p03725/s362556596.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s362556596.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@head = global i32 0, align 4
@tail = global i32 0, align 4
@D = global [810 x [810 x i32]] zeroinitializer, align 16
@Q = global [1010000 x [2 x i32]] zeroinitializer, align 16
@p = global [810 x [810 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362556596.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define void @_Z3Insiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [810 x i32], [810 x i32]* %9, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %44, label %16

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %84

; <label>:25:                                     ; preds = %16, %84
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [810 x i8], [810 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 46
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %84

; <label>:43:                                     ; preds = %25
  br i1 %34, label %44, label %45

; <label>:44:                                     ; preds = %43, %3
  br label %65

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [810 x i32], [810 x i32]* %49, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  %53 = load i32, i32* @tail, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @tail, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @tail, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 0
  store i32 %55, i32* %59, align 8
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* @tail, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 1
  store i32 %60, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %45, %44
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %65, %94
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %74
  ret void

; <label>:84:                                     ; preds = %25, %16
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [810 x i8], [810 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 46
  br label %25

; <label>:94:                                     ; preds = %74, %65
  br label %74
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %307

; <label>:9:                                      ; preds = %0, %307
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @k)
  store i32 1, i32* %11, align 4
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %307

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %114, %32
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %117

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %39
  %41 = getelementptr inbounds [810 x i8], [810 x i8]* %40, i32 0, i32 0
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  store i32 1, i32* %12, align 4
  br label %44

; <label>:44:                                     ; preds = %110, %37
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* @m, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %113

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %322

; <label>:57:                                     ; preds = %48, %322
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [810 x i8], [810 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 83
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %322

; <label>:75:                                     ; preds = %57
  br i1 %66, label %76, label %85

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %11, align 4
  store i32 %77, i32* @sx, align 4
  %78 = load i32, i32* %12, align 4
  store i32 %78, i32* @sy, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [810 x i8], [810 x i8]* %81, i64 0, i64 %83
  store i8 46, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %76, %75
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %332

; <label>:94:                                     ; preds = %85, %332
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [810 x i32], [810 x i32]* %97, i64 0, i64 %99
  store i32 1000000000, i32* %100, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %332

; <label>:109:                                    ; preds = %94
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  br label %44

; <label>:113:                                    ; preds = %44
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  br label %33

; <label>:117:                                    ; preds = %33
  %118 = load i32, i32* @sx, align 4
  %119 = load i32, i32* @sy, align 4
  call void @_Z3Insiii(i32 %118, i32 %119, i32 0)
  br label %120

; <label>:120:                                    ; preds = %198, %117
  %121 = load i32, i32* @head, align 4
  %122 = load i32, i32* @tail, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %199

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %339

; <label>:133:                                    ; preds = %124, %339
  %134 = load i32, i32* @head, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* @head, align 4
  %136 = load i32, i32* @head, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 8
  store i32 %140, i32* %13, align 4
  %141 = load i32, i32* @head, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %14, align 4
  %146 = load i32, i32* %13, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %150
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [810 x i32], [810 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  call void @_Z3Insiii(i32 %147, i32 %148, i32 %156)
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %161
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [810 x i32], [810 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  call void @_Z3Insiii(i32 %158, i32 %159, i32 %167)
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %14, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %172
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [810 x i32], [810 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  call void @_Z3Insiii(i32 %168, i32 %170, i32 %178)
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %180, 1
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %183
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [810 x i32], [810 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  call void @_Z3Insiii(i32 %179, i32 %181, i32 %189)
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %339

; <label>:198:                                    ; preds = %133
  br label %120

; <label>:199:                                    ; preds = %120
  store i32 1000000000, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %200

; <label>:200:                                    ; preds = %303, %199
  %201 = load i32, i32* %16, align 4
  %202 = load i32, i32* @n, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %304

; <label>:204:                                    ; preds = %200
  store i32 1, i32* %17, align 4
  br label %205

; <label>:205:                                    ; preds = %281, %204
  %206 = load i32, i32* %17, align 4
  %207 = load i32, i32* @m, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %282

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %211
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [810 x i32], [810 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* @k, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %242

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* %16, align 4
  %221 = sub nsw i32 %220, 1
  store i32 %221, i32* %19, align 4
  %222 = load i32, i32* @n, align 4
  %223 = load i32, i32* %16, align 4
  %224 = sub nsw i32 %222, %223
  store i32 %224, i32* %20, align 4
  %225 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %226 = load i32, i32* %17, align 4
  %227 = sub nsw i32 %226, 1
  store i32 %227, i32* %21, align 4
  %228 = load i32, i32* @m, align 4
  %229 = load i32, i32* %17, align 4
  %230 = sub nsw i32 %228, %229
  store i32 %230, i32* %22, align 4
  %231 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %232 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %225, i32* dereferenceable(4) %231)
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* @k, align 4
  %235 = add nsw i32 %233, %234
  %236 = sub nsw i32 %235, 1
  %237 = load i32, i32* @k, align 4
  %238 = sdiv i32 %236, %237
  %239 = add nsw i32 1, %238
  store i32 %239, i32* %18, align 4
  %240 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %18)
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %15, align 4
  br label %242

; <label>:242:                                    ; preds = %219, %209
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %451

; <label>:251:                                    ; preds = %242, %451
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %451

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %452

; <label>:270:                                    ; preds = %261, %452
  %271 = load i32, i32* %17, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %17, align 4
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %452

; <label>:281:                                    ; preds = %270
  br label %205

; <label>:282:                                    ; preds = %205
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %466

; <label>:292:                                    ; preds = %283, %466
  %293 = load i32, i32* %16, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %16, align 4
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %466

; <label>:303:                                    ; preds = %292
  br label %200

; <label>:304:                                    ; preds = %200
  %305 = load i32, i32* %15, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  ret i32 0

; <label>:307:                                    ; preds = %9, %0
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  store i32 0, i32* %308, align 4
  %321 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @k)
  store i32 1, i32* %309, align 4
  br label %9

; <label>:322:                                    ; preds = %57, %48
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %324
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [810 x i8], [810 x i8]* %325, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 83
  br label %57

; <label>:332:                                    ; preds = %94, %85
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %334
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [810 x i32], [810 x i32]* %335, i64 0, i64 %337
  store i32 1000000000, i32* %338, align 4
  br label %94

; <label>:339:                                    ; preds = %133, %124
  %340 = load i32, i32* @head, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = add nsw i32 %340, 1
  store i32 %343, i32* @head, align 4
  %344 = load i32, i32* @head, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %345
  %347 = getelementptr inbounds [2 x i32], [2 x i32]* %346, i64 0, i64 0
  %348 = load i32, i32* %347, align 8
  store i32 %348, i32* %13, align 4
  %349 = load i32, i32* @head, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %350
  %352 = getelementptr inbounds [2 x i32], [2 x i32]* %351, i64 0, i64 1
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %14, align 4
  %354 = load i32, i32* %13, align 4
  %355 = sub i32 %354, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %354, 1
  %358 = sub i32 %354, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %354
  %361 = add i32 %360, 1
  %362 = sub i32 0, %354
  %363 = add i32 %362, 1
  %364 = sub nsw i32 %354, 1
  %365 = load i32, i32* %14, align 4
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %367
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [810 x i32], [810 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = sub i32 %372, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %372, 1
  %378 = mul i32 %377, 1
  %379 = add nsw i32 %372, 1
  call void @_Z3Insiii(i32 %364, i32 %365, i32 %379)
  %380 = load i32, i32* %13, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %380
  %384 = add i32 %383, 1
  %385 = sub i32 0, %380
  %386 = add i32 %385, 1
  %387 = sub i32 %380, 1
  %388 = mul i32 %387, 1
  %389 = add nsw i32 %380, 1
  %390 = load i32, i32* %14, align 4
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %392
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [810 x i32], [810 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %397, 1
  %403 = shl i32 %397, 1
  %404 = sub i32 0, %397
  %405 = add i32 %404, 1
  %406 = add nsw i32 %397, 1
  call void @_Z3Insiii(i32 %389, i32 %390, i32 %406)
  %407 = load i32, i32* %13, align 4
  %408 = load i32, i32* %14, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = sub i32 0, %408
  %412 = add i32 %411, 1
  %413 = shl i32 %408, 1
  %414 = shl i32 %408, 1
  %415 = shl i32 %408, 1
  %416 = sub nsw i32 %408, 1
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %418
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [810 x i32], [810 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 1
  %426 = shl i32 %423, 1
  %427 = sub i32 %423, 1
  %428 = mul i32 %427, 1
  %429 = add nsw i32 %423, 1
  call void @_Z3Insiii(i32 %407, i32 %416, i32 %429)
  %430 = load i32, i32* %13, align 4
  %431 = load i32, i32* %14, align 4
  %432 = shl i32 %431, 1
  %433 = shl i32 %431, 1
  %434 = shl i32 %431, 1
  %435 = sub i32 %431, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %431, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %431
  %440 = add i32 %439, 1
  %441 = shl i32 %431, 1
  %442 = add nsw i32 %431, 1
  %443 = load i32, i32* %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %444
  %446 = load i32, i32* %14, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [810 x i32], [810 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = add nsw i32 %449, 1
  call void @_Z3Insiii(i32 %430, i32 %442, i32 %450)
  br label %133

; <label>:451:                                    ; preds = %251, %242
  br label %251

; <label>:452:                                    ; preds = %270, %261
  %453 = load i32, i32* %17, align 4
  %454 = shl i32 %453, 1
  %455 = sub i32 %453, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 0, %453
  %458 = add i32 %457, 1
  %459 = shl i32 %453, 1
  %460 = shl i32 %453, 1
  %461 = sub i32 %453, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %453, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %453, 1
  store i32 %465, i32* %17, align 4
  br label %270

; <label>:466:                                    ; preds = %292, %283
  %467 = load i32, i32* %16, align 4
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %467, 1
  %471 = shl i32 %467, 1
  %472 = shl i32 %467, 1
  %473 = sub i32 0, %467
  %474 = add i32 %473, 1
  %475 = sub i32 %467, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %467, 1
  store i32 %477, i32* %16, align 4
  br label %292
}

declare i32 @scanf(i8*, ...) #1

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
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
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
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362556596.cpp() #0 section ".text.startup" {
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
