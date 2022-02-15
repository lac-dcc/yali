; ModuleID = 'Project_CodeNet_C++1400/p02965/s278461266.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s278461266.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@inv = global [3000006 x i64] zeroinitializer, align 16
@fac = global [3000006 x i64] zeroinitializer, align 16
@rfac = global [3000006 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@lim = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278461266.cpp, i8* null }]
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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %44

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %10, %46
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %22, %25
  %27 = srem i64 %26, 998244353
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = sub nsw i64 %28, %29
  %31 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %27, %32
  %34 = srem i64 %33, 998244353
  store i64 %34, i64* %3, align 8
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %19
  br label %44

; <label>:44:                                     ; preds = %43, %9
  %45 = load i64, i64* %3, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %19, %10
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 0, %49
  %54 = add i64 %53, %52
  %55 = sub i64 0, %49
  %56 = add i64 %55, %52
  %57 = sub i64 0, %49
  %58 = add i64 %57, %52
  %59 = sub i64 %49, %52
  %60 = mul i64 %59, %52
  %61 = mul nsw i64 %49, %52
  %62 = sub i64 %61, 998244353
  %63 = mul i64 %62, 998244353
  %64 = sub i64 0, %61
  %65 = add i64 %64, 998244353
  %66 = shl i64 %61, 998244353
  %67 = sub i64 0, %61
  %68 = add i64 %67, 998244353
  %69 = sub i64 0, %61
  %70 = add i64 %69, 998244353
  %71 = sub i64 0, %61
  %72 = add i64 %71, 998244353
  %73 = shl i64 %61, 998244353
  %74 = srem i64 %61, 998244353
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %5, align 8
  %77 = sub i64 %75, %76
  %78 = mul i64 %77, %76
  %79 = shl i64 %75, %76
  %80 = sub i64 0, %75
  %81 = add i64 %80, %76
  %82 = shl i64 %75, %76
  %83 = sub i64 %75, %76
  %84 = mul i64 %83, %76
  %85 = shl i64 %75, %76
  %86 = sub i64 %75, %76
  %87 = mul i64 %86, %76
  %88 = sub i64 %75, %76
  %89 = mul i64 %88, %76
  %90 = sub i64 %75, %76
  %91 = mul i64 %90, %76
  %92 = sub nsw i64 %75, %76
  %93 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = shl i64 %74, %94
  %96 = mul nsw i64 %74, %94
  %97 = shl i64 %96, 998244353
  %98 = shl i64 %96, 998244353
  %99 = srem i64 %96, 998244353
  store i64 %99, i64* %3, align 8
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %9

; <label>:9:                                      ; preds = %75, %3
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %98

; <label>:18:                                     ; preds = %9, %98
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %6, align 8
  %21 = icmp sle i64 %19, %20
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %98

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %78

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %8, align 8
  %34 = sub nsw i64 %32, %33
  %35 = srem i64 %34, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %102

; <label>:46:                                     ; preds = %37, %102
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %8, align 8
  %50 = call i64 @_Z1Cxx(i64 %48, i64 %49)
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %8, align 8
  %53 = sub nsw i64 %51, %52
  %54 = sdiv i64 %53, 2
  %55 = load i64, i64* %4, align 8
  %56 = add nsw i64 %54, %55
  %57 = sub nsw i64 %56, 1
  %58 = load i64, i64* %4, align 8
  %59 = sub nsw i64 %58, 1
  %60 = call i64 @_Z1Cxx(i64 %57, i64 %59)
  %61 = mul nsw i64 %50, %60
  %62 = srem i64 %61, 998244353
  %63 = add nsw i64 %47, %62
  %64 = srem i64 %63, 998244353
  store i64 %64, i64* %7, align 8
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %46
  br label %74

; <label>:74:                                     ; preds = %73, %31
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %8, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %8, align 8
  br label %9

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %181

; <label>:87:                                     ; preds = %78, %181
  %88 = load i64, i64* %7, align 8
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %181

; <label>:97:                                     ; preds = %87
  ret i64 %88

; <label>:98:                                     ; preds = %18, %9
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %6, align 8
  %101 = icmp sle i64 %99, %100
  br label %18

; <label>:102:                                    ; preds = %46, %37
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %8, align 8
  %106 = call i64 @_Z1Cxx(i64 %104, i64 %105)
  %107 = load i64, i64* %5, align 8
  %108 = load i64, i64* %8, align 8
  %109 = sub i64 %107, %108
  %110 = mul i64 %109, %108
  %111 = shl i64 %107, %108
  %112 = sub i64 %107, %108
  %113 = mul i64 %112, %108
  %114 = sub i64 0, %107
  %115 = add i64 %114, %108
  %116 = sub i64 0, %107
  %117 = add i64 %116, %108
  %118 = sub nsw i64 %107, %108
  %119 = sub i64 %118, 2
  %120 = mul i64 %119, 2
  %121 = sub i64 %118, 2
  %122 = mul i64 %121, 2
  %123 = shl i64 %118, 2
  %124 = sub i64 %118, 2
  %125 = mul i64 %124, 2
  %126 = sub i64 0, %118
  %127 = add i64 %126, 2
  %128 = shl i64 %118, 2
  %129 = sub i64 0, %118
  %130 = add i64 %129, 2
  %131 = sdiv i64 %118, 2
  %132 = load i64, i64* %4, align 8
  %133 = shl i64 %131, %132
  %134 = shl i64 %131, %132
  %135 = sub i64 0, %131
  %136 = add i64 %135, %132
  %137 = shl i64 %131, %132
  %138 = shl i64 %131, %132
  %139 = shl i64 %131, %132
  %140 = shl i64 %131, %132
  %141 = sub i64 0, %131
  %142 = add i64 %141, %132
  %143 = add nsw i64 %131, %132
  %144 = shl i64 %143, 1
  %145 = sub nsw i64 %143, 1
  %146 = load i64, i64* %4, align 8
  %147 = sub i64 0, %146
  %148 = add i64 %147, 1
  %149 = sub i64 %146, 1
  %150 = mul i64 %149, 1
  %151 = sub i64 0, %146
  %152 = add i64 %151, 1
  %153 = sub i64 0, %146
  %154 = add i64 %153, 1
  %155 = sub i64 0, %146
  %156 = add i64 %155, 1
  %157 = sub nsw i64 %146, 1
  %158 = call i64 @_Z1Cxx(i64 %145, i64 %157)
  %159 = sub i64 %106, %158
  %160 = mul i64 %159, %158
  %161 = mul nsw i64 %106, %158
  %162 = shl i64 %161, 998244353
  %163 = sub i64 %161, 998244353
  %164 = mul i64 %163, 998244353
  %165 = shl i64 %161, 998244353
  %166 = sub i64 0, %161
  %167 = add i64 %166, 998244353
  %168 = srem i64 %161, 998244353
  %169 = sub i64 %103, %168
  %170 = mul i64 %169, %168
  %171 = add nsw i64 %103, %168
  %172 = sub i64 0, %171
  %173 = add i64 %172, 998244353
  %174 = sub i64 %171, 998244353
  %175 = mul i64 %174, 998244353
  %176 = sub i64 %171, 998244353
  %177 = mul i64 %176, 998244353
  %178 = sub i64 %171, 998244353
  %179 = mul i64 %178, 998244353
  %180 = srem i64 %171, 998244353
  store i64 %180, i64* %7, align 8
  br label %46

; <label>:181:                                    ; preds = %87, %78
  %182 = load i64, i64* %7, align 8
  br label %87
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %5 = load i64, i64* @n, align 8
  %6 = load i64, i64* @m, align 8
  %7 = mul nsw i64 3, %6
  %8 = add nsw i64 %5, %7
  store i64 %8, i64* @lim, align 8
  store i64 1, i64* getelementptr inbounds ([3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %47, %0
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %129

; <label>:18:                                     ; preds = %9, %129
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @lim, align 8
  %22 = icmp sle i64 %20, %21
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %129

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %50

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = sdiv i64 998244353, %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = srem i64 998244353, %37
  %39 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %35, %40
  %42 = sub nsw i64 998244353, %41
  %43 = srem i64 %42, 998244353
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %9

; <label>:50:                                     ; preds = %31
  store i64 1, i64* getelementptr inbounds ([3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %101, %50
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %134

; <label>:60:                                     ; preds = %51, %134
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* @lim, align 8
  %64 = icmp sle i64 %62, %63
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %134

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %104

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = srem i64 %82, 998244353
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %91, %95
  %97 = srem i64 %96, 998244353
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  br label %101

; <label>:101:                                    ; preds = %74
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  br label %51

; <label>:104:                                    ; preds = %73
  %105 = load i64, i64* @n, align 8
  %106 = load i64, i64* @m, align 8
  %107 = mul nsw i64 3, %106
  %108 = load i64, i64* @m, align 8
  %109 = call i64 @_Z4calcxxx(i64 %105, i64 %107, i64 %108)
  %110 = load i64, i64* @n, align 8
  %111 = load i64, i64* @n, align 8
  %112 = load i64, i64* @m, align 8
  %113 = load i64, i64* @m, align 8
  %114 = call i64 @_Z4calcxxx(i64 %111, i64 %112, i64 %113)
  %115 = load i64, i64* @n, align 8
  %116 = sub nsw i64 %115, 1
  %117 = load i64, i64* @m, align 8
  %118 = load i64, i64* @m, align 8
  %119 = call i64 @_Z4calcxxx(i64 %116, i64 %117, i64 %118)
  %120 = sub nsw i64 %114, %119
  %121 = mul nsw i64 %110, %120
  %122 = srem i64 %121, 998244353
  %123 = sub nsw i64 %109, %122
  %124 = srem i64 %123, 998244353
  store i64 %124, i64* @ans, align 8
  %125 = load i64, i64* @ans, align 8
  %126 = add nsw i64 %125, 998244353
  %127 = srem i64 %126, 998244353
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %127)
  ret i32 0

; <label>:129:                                    ; preds = %18, %9
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* @lim, align 8
  %133 = icmp sle i64 %131, %132
  br label %18

; <label>:134:                                    ; preds = %60, %51
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* @lim, align 8
  %138 = icmp sle i64 %136, %137
  br label %60
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s278461266.cpp() #0 section ".text.startup" {
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
