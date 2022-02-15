; ModuleID = 'Project_CodeNet_C++1400/p03232/s165907920.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s165907920.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [100010 x i32] zeroinitializer, align 16
@a = global [100010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s165907920.cpp, i8* null }]
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
define i32 @_Z3qmiii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %39, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %49

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %13, %51
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %22
  br label %39

; <label>:39:                                     ; preds = %38, %9
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = ashr i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %6

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %5, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %22, %13
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = shl i64 %53, %55
  %57 = sub i64 %53, %55
  %58 = mul i64 %57, %55
  %59 = sub i64 0, %53
  %60 = add i64 %59, %55
  %61 = mul nsw i64 %53, %55
  %62 = sub i64 %61, 1000000007
  %63 = mul i64 %62, 1000000007
  %64 = sub i64 %61, 1000000007
  %65 = mul i64 %64, 1000000007
  %66 = shl i64 %61, 1000000007
  %67 = sub i64 0, %61
  %68 = add i64 %67, 1000000007
  %69 = srem i64 %61, 1000000007
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %5, align 4
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %71

; <label>:10:                                     ; preds = %1, %71
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %71

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %67, %21
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %70

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %26, %74
  %36 = load i32, i32* %12, align 4
  %37 = call i32 @_Z3qmiii(i32 %36, i32 1000000005)
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %12, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %50, 1000000007
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %45, %52
  %54 = trunc i64 %53 to i32
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %35
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  br label %22

; <label>:70:                                     ; preds = %22
  ret void

; <label>:71:                                     ; preds = %10, %1
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store i32 %0, i32* %72, align 4
  store i32 1, i32* %73, align 4
  br label %10

; <label>:74:                                     ; preds = %35, %26
  %75 = load i32, i32* %12, align 4
  %76 = call i32 @_Z3qmiii(i32 %75, i32 1000000005)
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %12, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %86, 1
  %88 = shl i32 %85, 1
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %93, 1000000007
  %95 = shl i32 %92, 1000000007
  %96 = shl i32 %92, 1000000007
  %97 = sub i32 0, %92
  %98 = add i32 %97, 1000000007
  %99 = srem i32 %92, 1000000007
  %100 = sext i32 %99 to i64
  %101 = sub i64 0, %84
  %102 = add i64 %101, %100
  %103 = sub i64 %84, %100
  %104 = mul i64 %103, %100
  %105 = shl i64 %84, %100
  %106 = sub i64 %84, %100
  %107 = mul i64 %106, %100
  %108 = sub i64 %84, %100
  %109 = mul i64 %108, %100
  %110 = shl i64 %84, %100
  %111 = shl i64 %84, %100
  %112 = sub i64 0, %84
  %113 = add i64 %112, %100
  %114 = shl i64 %84, %100
  %115 = shl i64 %84, %100
  %116 = add nsw i64 %84, %100
  %117 = trunc i64 %116 to i32
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  br label %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %220

; <label>:9:                                      ; preds = %0, %220
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %16 = load i32, i32* @n, align 4
  call void @_Z4initi(i32 %16)
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %220

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %53, %25
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %228

; <label>:35:                                     ; preds = %26, %228
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %228

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %56

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  br label %26

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %232

; <label>:65:                                     ; preds = %56, %232
  store i64 0, i64* %12, align 8
  store i32 1, i32* %13, align 4
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %232

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %128, %74
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %131

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %233

; <label>:88:                                     ; preds = %79, %233
  %89 = load i64, i64* %12, align 8
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load i32, i32* @n, align 4
  %96 = load i32, i32* %13, align 4
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %94, %102
  %104 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @f, i64 0, i64 1), align 4
  %105 = sext i32 %104 to i64
  %106 = sub nsw i64 %103, %105
  %107 = srem i64 %106, 1000000007
  %108 = add nsw i64 %107, 1000000007
  %109 = srem i64 %108, 1000000007
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %109, %114
  %116 = srem i64 %115, 1000000007
  %117 = add nsw i64 %89, %116
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* %12, align 8
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %233

; <label>:127:                                    ; preds = %88
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  br label %75

; <label>:131:                                    ; preds = %75
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %328

; <label>:140:                                    ; preds = %131, %328
  store i32 1, i32* %14, align 4
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %328

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %216, %149
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %329

; <label>:159:                                    ; preds = %150, %329
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* @n, align 4
  %162 = icmp sle i32 %160, %161
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %329

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %217

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %333

; <label>:181:                                    ; preds = %172, %333
  %182 = load i64, i64* %12, align 8
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %182, %184
  %186 = srem i64 %185, 1000000007
  store i64 %186, i64* %12, align 8
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %333

; <label>:195:                                    ; preds = %181
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %351

; <label>:205:                                    ; preds = %196, %351
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %14, align 4
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %351

; <label>:216:                                    ; preds = %205
  br label %150

; <label>:217:                                    ; preds = %171
  %218 = load i64, i64* %12, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %218)
  ret i32 0

; <label>:220:                                    ; preds = %9, %0
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i64, align 8
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  store i32 0, i32* %221, align 4
  %226 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %227 = load i32, i32* @n, align 4
  call void @_Z4initi(i32 %227)
  store i32 1, i32* %222, align 4
  br label %9

; <label>:228:                                    ; preds = %35, %26
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* @n, align 4
  %231 = icmp sle i32 %229, %230
  br label %35

; <label>:232:                                    ; preds = %65, %56
  store i64 0, i64* %12, align 8
  store i32 1, i32* %13, align 4
  br label %65

; <label>:233:                                    ; preds = %88, %79
  %234 = load i64, i64* %12, align 8
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = load i32, i32* @n, align 4
  %241 = load i32, i32* %13, align 4
  %242 = shl i32 %240, %241
  %243 = sub i32 %240, %241
  %244 = mul i32 %243, %241
  %245 = sub nsw i32 %240, %241
  %246 = sub i32 %245, 1
  %247 = mul i32 %246, 1
  %248 = add nsw i32 %245, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = sub i64 0, %239
  %254 = add i64 %253, %252
  %255 = add nsw i64 %239, %252
  %256 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @f, i64 0, i64 1), align 4
  %257 = sext i32 %256 to i64
  %258 = sub i64 %255, %257
  %259 = mul i64 %258, %257
  %260 = sub i64 %255, %257
  %261 = mul i64 %260, %257
  %262 = sub i64 0, %255
  %263 = add i64 %262, %257
  %264 = shl i64 %255, %257
  %265 = sub nsw i64 %255, %257
  %266 = sub i64 0, %265
  %267 = add i64 %266, 1000000007
  %268 = sub i64 %265, 1000000007
  %269 = mul i64 %268, 1000000007
  %270 = shl i64 %265, 1000000007
  %271 = sub i64 %265, 1000000007
  %272 = mul i64 %271, 1000000007
  %273 = shl i64 %265, 1000000007
  %274 = srem i64 %265, 1000000007
  %275 = shl i64 %274, 1000000007
  %276 = sub i64 %274, 1000000007
  %277 = mul i64 %276, 1000000007
  %278 = sub i64 %274, 1000000007
  %279 = mul i64 %278, 1000000007
  %280 = sub i64 %274, 1000000007
  %281 = mul i64 %280, 1000000007
  %282 = shl i64 %274, 1000000007
  %283 = add nsw i64 %274, 1000000007
  %284 = sub i64 0, %283
  %285 = add i64 %284, 1000000007
  %286 = shl i64 %283, 1000000007
  %287 = srem i64 %283, 1000000007
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = sub i64 %287, %292
  %294 = mul i64 %293, %292
  %295 = sub i64 0, %287
  %296 = add i64 %295, %292
  %297 = shl i64 %287, %292
  %298 = mul nsw i64 %287, %292
  %299 = sub i64 %298, 1000000007
  %300 = mul i64 %299, 1000000007
  %301 = shl i64 %298, 1000000007
  %302 = shl i64 %298, 1000000007
  %303 = sub i64 0, %298
  %304 = add i64 %303, 1000000007
  %305 = shl i64 %298, 1000000007
  %306 = shl i64 %298, 1000000007
  %307 = srem i64 %298, 1000000007
  %308 = sub i64 %234, %307
  %309 = mul i64 %308, %307
  %310 = shl i64 %234, %307
  %311 = sub i64 0, %234
  %312 = add i64 %311, %307
  %313 = sub i64 0, %234
  %314 = add i64 %313, %307
  %315 = sub i64 0, %234
  %316 = add i64 %315, %307
  %317 = add nsw i64 %234, %307
  %318 = sub i64 %317, 1000000007
  %319 = mul i64 %318, 1000000007
  %320 = sub i64 0, %317
  %321 = add i64 %320, 1000000007
  %322 = sub i64 0, %317
  %323 = add i64 %322, 1000000007
  %324 = sub i64 0, %317
  %325 = add i64 %324, 1000000007
  %326 = shl i64 %317, 1000000007
  %327 = srem i64 %317, 1000000007
  store i64 %327, i64* %12, align 8
  br label %88

; <label>:328:                                    ; preds = %140, %131
  store i32 1, i32* %14, align 4
  br label %140

; <label>:329:                                    ; preds = %159, %150
  %330 = load i32, i32* %14, align 4
  %331 = load i32, i32* @n, align 4
  %332 = icmp sle i32 %330, %331
  br label %159

; <label>:333:                                    ; preds = %181, %172
  %334 = load i64, i64* %12, align 8
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = sub i64 0, %334
  %338 = add i64 %337, %336
  %339 = sub i64 %334, %336
  %340 = mul i64 %339, %336
  %341 = mul nsw i64 %334, %336
  %342 = sub i64 %341, 1000000007
  %343 = mul i64 %342, 1000000007
  %344 = sub i64 %341, 1000000007
  %345 = mul i64 %344, 1000000007
  %346 = sub i64 %341, 1000000007
  %347 = mul i64 %346, 1000000007
  %348 = sub i64 %341, 1000000007
  %349 = mul i64 %348, 1000000007
  %350 = srem i64 %341, 1000000007
  store i64 %350, i64* %12, align 8
  br label %181

; <label>:351:                                    ; preds = %205, %196
  %352 = load i32, i32* %14, align 4
  %353 = sub i32 %352, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 %352, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %352, 1
  %358 = add nsw i32 %352, 1
  store i32 %358, i32* %14, align 4
  br label %205
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s165907920.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
