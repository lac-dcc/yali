; ModuleID = 'Project_CodeNet_C++1400/p02769/s281623568.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s281623568.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@fac = global [400200 x i64] zeroinitializer, align 16
@inv = global [400200 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281623568.cpp, i8* null }]
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
define i64 @_Z5m_powxx(i64, i64) #4 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %99

; <label>:11:                                     ; preds = %2, %99
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %99

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %78, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %103

; <label>:36:                                     ; preds = %27, %103
  %37 = load i64, i64* %13, align 8
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %103

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %54

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %14, align 8
  %51 = load i64, i64* %12, align 8
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %14, align 8
  br label %54

; <label>:54:                                     ; preds = %49, %48
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %120

; <label>:63:                                     ; preds = %54, %120
  %64 = load i64, i64* %13, align 8
  %65 = ashr i64 %64, 1
  store i64 %65, i64* %13, align 8
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %12, align 8
  %68 = mul nsw i64 %66, %67
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %12, align 8
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %120

; <label>:78:                                     ; preds = %63
  br label %24

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %130

; <label>:88:                                     ; preds = %79, %130
  %89 = load i64, i64* %14, align 8
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %130

; <label>:98:                                     ; preds = %88
  ret i64 %89

; <label>:99:                                     ; preds = %11, %2
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  store i64 %0, i64* %100, align 8
  store i64 %1, i64* %101, align 8
  store i64 1, i64* %102, align 8
  br label %11

; <label>:103:                                    ; preds = %36, %27
  %104 = load i64, i64* %13, align 8
  %105 = sub i64 0, %104
  %106 = add i64 %105, 1
  %107 = sub i64 0, %104
  %108 = add i64 %107, 1
  %109 = sub i64 0, %104
  %110 = add i64 %109, 1
  %111 = shl i64 %104, 1
  %112 = shl i64 %104, 1
  %113 = sub i64 %104, 1
  %114 = mul i64 %113, 1
  %115 = sub i64 %104, 1
  %116 = mul i64 %115, 1
  %117 = shl i64 %104, 1
  %118 = and i64 %104, 1
  %119 = icmp ne i64 %118, 0
  br label %36

; <label>:120:                                    ; preds = %63, %54
  %121 = load i64, i64* %13, align 8
  %122 = sub i64 0, %121
  %123 = add i64 %122, 1
  %124 = ashr i64 %121, 1
  store i64 %124, i64* %13, align 8
  %125 = load i64, i64* %12, align 8
  %126 = load i64, i64* %12, align 8
  %127 = shl i64 %125, %126
  %128 = mul nsw i64 %125, %126
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* %12, align 8
  br label %63

; <label>:130:                                    ; preds = %88, %79
  %131 = load i64, i64* %14, align 8
  br label %88
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  store i64 1, i64* getelementptr inbounds ([400200 x i64], [400200 x i64]* @fac, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %22, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @n, align 8
  %10 = mul nsw i64 2, %9
  %11 = icmp sle i64 %8, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %7
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %13, 1
  %15 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %2, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %2, align 8
  br label %7

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %150

; <label>:34:                                     ; preds = %25, %150
  %35 = load i64, i64* @n, align 8
  %36 = mul nsw i64 2, %35
  %37 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_Z5m_powxx(i64 %38, i64 1000000005)
  %40 = load i64, i64* @n, align 8
  %41 = mul nsw i64 2, %40
  %42 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  %43 = load i64, i64* @n, align 8
  %44 = mul nsw i64 2, %43
  %45 = sub nsw i64 %44, 1
  store i64 %45, i64* %3, align 8
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %150

; <label>:54:                                     ; preds = %34
  br label %55

; <label>:55:                                     ; preds = %89, %54
  %56 = load i64, i64* %3, align 8
  %57 = icmp sge i64 %56, 1
  br i1 %57, label %58, label %90

; <label>:58:                                     ; preds = %55
  %59 = load i64, i64* %3, align 8
  %60 = add nsw i64 %59, 1
  %61 = load i64, i64* %3, align 8
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %60, %64
  %66 = srem i64 %65, 1000000007
  %67 = load i64, i64* %3, align 8
  %68 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %67
  store i64 %66, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %188

; <label>:78:                                     ; preds = %69, %188
  %79 = load i64, i64* %3, align 8
  %80 = add nsw i64 %79, -1
  store i64 %80, i64* %3, align 8
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %188

; <label>:89:                                     ; preds = %78
  br label %55

; <label>:90:                                     ; preds = %55
  %91 = load i64, i64* @k, align 8
  %92 = load i64, i64* @n, align 8
  %93 = sub nsw i64 %92, 1
  %94 = icmp sge i64 %91, %93
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %203

; <label>:104:                                    ; preds = %95, %203
  %105 = load i64, i64* @n, align 8
  %106 = mul nsw i64 2, %105
  %107 = sub nsw i64 %106, 1
  %108 = load i64, i64* @n, align 8
  %109 = sub nsw i64 %108, 1
  %110 = call i64 @_Z1Cxx(i64 %107, i64 %109)
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %110)
  store i32 0, i32* %1, align 4
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %203

; <label>:120:                                    ; preds = %104
  br label %148

; <label>:121:                                    ; preds = %90
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %122

; <label>:122:                                    ; preds = %142, %121
  %123 = load i64, i64* %5, align 8
  %124 = load i64, i64* @k, align 8
  %125 = icmp sle i64 %123, %124
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %122
  %127 = load i64, i64* %4, align 8
  %128 = load i64, i64* @n, align 8
  %129 = sub nsw i64 %128, 1
  %130 = load i64, i64* @n, align 8
  %131 = load i64, i64* %5, align 8
  %132 = sub nsw i64 %130, %131
  %133 = sub nsw i64 %132, 1
  %134 = call i64 @_Z1Cxx(i64 %129, i64 %133)
  %135 = load i64, i64* @n, align 8
  %136 = load i64, i64* %5, align 8
  %137 = call i64 @_Z1Cxx(i64 %135, i64 %136)
  %138 = mul nsw i64 %134, %137
  %139 = srem i64 %138, 1000000007
  %140 = add nsw i64 %127, %139
  %141 = srem i64 %140, 1000000007
  store i64 %141, i64* %4, align 8
  br label %142

; <label>:142:                                    ; preds = %126
  %143 = load i64, i64* %5, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %5, align 8
  br label %122

; <label>:145:                                    ; preds = %122
  %146 = load i64, i64* %4, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %146)
  br label %148

; <label>:148:                                    ; preds = %120, %145
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %34, %25
  %151 = load i64, i64* @n, align 8
  %152 = sub i64 0, 2
  %153 = add i64 %152, %151
  %154 = sub i64 2, %151
  %155 = mul i64 %154, %151
  %156 = shl i64 2, %151
  %157 = sub i64 0, 2
  %158 = add i64 %157, %151
  %159 = sub i64 2, %151
  %160 = mul i64 %159, %151
  %161 = sub i64 0, 2
  %162 = add i64 %161, %151
  %163 = sub i64 2, %151
  %164 = mul i64 %163, %151
  %165 = mul nsw i64 2, %151
  %166 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = call i64 @_Z5m_powxx(i64 %167, i64 1000000005)
  %169 = load i64, i64* @n, align 8
  %170 = mul nsw i64 2, %169
  %171 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %170
  store i64 %168, i64* %171, align 8
  %172 = load i64, i64* @n, align 8
  %173 = sub i64 2, %172
  %174 = mul i64 %173, %172
  %175 = shl i64 2, %172
  %176 = shl i64 2, %172
  %177 = sub i64 0, 2
  %178 = add i64 %177, %172
  %179 = mul nsw i64 2, %172
  %180 = sub i64 %179, 1
  %181 = mul i64 %180, 1
  %182 = sub i64 %179, 1
  %183 = mul i64 %182, 1
  %184 = shl i64 %179, 1
  %185 = sub i64 0, %179
  %186 = add i64 %185, 1
  %187 = sub nsw i64 %179, 1
  store i64 %187, i64* %3, align 8
  br label %34

; <label>:188:                                    ; preds = %78, %69
  %189 = load i64, i64* %3, align 8
  %190 = shl i64 %189, -1
  %191 = sub i64 0, %189
  %192 = add i64 %191, -1
  %193 = sub i64 0, %189
  %194 = add i64 %193, -1
  %195 = sub i64 0, %189
  %196 = add i64 %195, -1
  %197 = shl i64 %189, -1
  %198 = sub i64 0, %189
  %199 = add i64 %198, -1
  %200 = sub i64 %189, -1
  %201 = mul i64 %200, -1
  %202 = add nsw i64 %189, -1
  store i64 %202, i64* %3, align 8
  br label %78

; <label>:203:                                    ; preds = %104, %95
  %204 = load i64, i64* @n, align 8
  %205 = sub i64 0, 2
  %206 = add i64 %205, %204
  %207 = mul nsw i64 2, %204
  %208 = shl i64 %207, 1
  %209 = sub i64 %207, 1
  %210 = mul i64 %209, 1
  %211 = sub i64 %207, 1
  %212 = mul i64 %211, 1
  %213 = shl i64 %207, 1
  %214 = sub i64 0, %207
  %215 = add i64 %214, 1
  %216 = sub i64 %207, 1
  %217 = mul i64 %216, 1
  %218 = sub i64 %207, 1
  %219 = mul i64 %218, 1
  %220 = sub nsw i64 %207, 1
  %221 = load i64, i64* @n, align 8
  %222 = sub i64 0, %221
  %223 = add i64 %222, 1
  %224 = sub i64 %221, 1
  %225 = mul i64 %224, 1
  %226 = sub i64 %221, 1
  %227 = mul i64 %226, 1
  %228 = sub nsw i64 %221, 1
  %229 = call i64 @_Z1Cxx(i64 %220, i64 %228)
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %229)
  store i32 0, i32* %1, align 4
  br label %104
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281623568.cpp() #0 section ".text.startup" {
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
