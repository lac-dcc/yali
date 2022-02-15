; ModuleID = 'Project_CodeNet_C++1400/p02965/s453057832.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s453057832.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@inv = global [4000010 x i64] zeroinitializer, align 16
@jc = global [4000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453057832.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i64 @_Z3Ksmxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %3, %46
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %12
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i64, i64* %14, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %14, align 8
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %13, align 8
  %34 = load i64, i64* %15, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 998244353
  store i64 %36, i64* %15, align 8
  br label %37

; <label>:37:                                     ; preds = %32, %28
  %38 = load i64, i64* %13, align 8
  %39 = load i64, i64* %13, align 8
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 998244353
  store i64 %41, i64* %13, align 8
  %42 = load i64, i64* %14, align 8
  %43 = ashr i64 %42, 1
  store i64 %43, i64* %14, align 8
  br label %25

; <label>:44:                                     ; preds = %25
  %45 = load i64, i64* %15, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %12, %3
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  store i64 %0, i64* %47, align 8
  store i64 %1, i64* %48, align 8
  store i64 %2, i64* %49, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %75, %0
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %136

; <label>:12:                                     ; preds = %3, %136
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %13, 4000000
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %136

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %76

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %139

; <label>:33:                                     ; preds = %24, %139
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 998244353
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %139

; <label>:54:                                     ; preds = %33
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %171

; <label>:64:                                     ; preds = %55, %171
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %171

; <label>:75:                                     ; preds = %64
  br label %3

; <label>:76:                                     ; preds = %23
  %77 = load i64, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 4000000), align 16
  %78 = call i64 @_Z3Ksmxxx(i64 %77, i64 998244351, i64 1)
  store i64 %78, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 4000000), align 16
  store i32 3999999, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %116, %76
  %80 = load i32, i32* %2, align 4
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %117

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %87, %90
  %92 = srem i64 %91, 998244353
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %94
  store i64 %92, i64* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %184

; <label>:105:                                    ; preds = %96, %184
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %2, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %184

; <label>:116:                                    ; preds = %105
  br label %79

; <label>:117:                                    ; preds = %79
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %193

; <label>:126:                                    ; preds = %117, %193
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %193

; <label>:135:                                    ; preds = %126
  ret void

; <label>:136:                                    ; preds = %12, %3
  %137 = load i32, i32* %1, align 4
  %138 = icmp sle i32 %137, 4000000
  br label %12

; <label>:139:                                    ; preds = %33, %24
  %140 = load i32, i32* %1, align 4
  %141 = sub i32 %140, 1
  %142 = mul i32 %141, 1
  %143 = sub i32 0, %140
  %144 = add i32 %143, 1
  %145 = shl i32 %140, 1
  %146 = shl i32 %140, 1
  %147 = sub nsw i32 %140, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = sub i64 %150, %152
  %154 = mul i64 %153, %152
  %155 = sub i64 0, %150
  %156 = add i64 %155, %152
  %157 = shl i64 %150, %152
  %158 = sub i64 %150, %152
  %159 = mul i64 %158, %152
  %160 = shl i64 %150, %152
  %161 = mul nsw i64 %150, %152
  %162 = shl i64 %161, 998244353
  %163 = sub i64 0, %161
  %164 = add i64 %163, 998244353
  %165 = sub i64 0, %161
  %166 = add i64 %165, 998244353
  %167 = srem i64 %161, 998244353
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %169
  store i64 %167, i64* %170, align 8
  br label %33

; <label>:171:                                    ; preds = %64, %55
  %172 = load i32, i32* %1, align 4
  %173 = sub i32 %172, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 0, %172
  %176 = add i32 %175, 1
  %177 = sub i32 %172, 1
  %178 = mul i32 %177, 1
  %179 = sub i32 %172, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 0, %172
  %182 = add i32 %181, 1
  %183 = add nsw i32 %172, 1
  store i32 %183, i32* %1, align 4
  br label %64

; <label>:184:                                    ; preds = %105, %96
  %185 = load i32, i32* %2, align 4
  %186 = shl i32 %185, -1
  %187 = shl i32 %185, -1
  %188 = sub i32 0, %185
  %189 = add i32 %188, -1
  %190 = sub i32 %185, -1
  %191 = mul i32 %190, -1
  %192 = add nsw i32 %185, -1
  store i32 %192, i32* %2, align 4
  br label %105

; <label>:193:                                    ; preds = %126, %117
  br label %126
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %7, %12
  %14 = srem i64 %13, 998244353
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 998244353
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %158

; <label>:9:                                      ; preds = %0, %158
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @n)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @m)
  call void @_Z4initv()
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %158

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %82, %23
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %164

; <label>:33:                                     ; preds = %24, %164
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* @m, align 8
  %37 = sdiv i64 %36, 2
  %38 = icmp sle i64 %35, %37
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %164

; <label>:47:                                     ; preds = %33
  br i1 %38, label %48, label %85

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %11, align 4
  %50 = mul nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* @m, align 8
  %53 = srem i64 %52, 2
  %54 = add nsw i64 %51, %53
  store i64 %54, i64* %12, align 8
  %55 = load i64, i64* @m, align 8
  %56 = load i64, i64* @m, align 8
  %57 = load i64, i64* %12, align 8
  %58 = sub nsw i64 %56, %57
  %59 = sdiv i64 %58, 2
  %60 = add nsw i64 %55, %59
  store i64 %60, i64* %13, align 8
  %61 = load i64, i64* %12, align 8
  %62 = load i64, i64* @n, align 8
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %48
  br label %85

; <label>:65:                                     ; preds = %48
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* @n, align 8
  %68 = call i64 @_Z1Cxx(i64 %66, i64 %67)
  %69 = load i64, i64* @n, align 8
  %70 = sub nsw i64 %69, 1
  %71 = load i64, i64* %13, align 8
  %72 = load i64, i64* @n, align 8
  %73 = add nsw i64 %71, %72
  %74 = sub nsw i64 %73, 1
  %75 = call i64 @_Z1Cxx(i64 %70, i64 %74)
  %76 = mul nsw i64 %68, %75
  %77 = srem i64 %76, 998244353
  %78 = load i64, i64* @ans, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* @ans, align 8
  %80 = load i64, i64* @ans, align 8
  %81 = srem i64 %80, 998244353
  store i64 %81, i64* @ans, align 8
  br label %82

; <label>:82:                                     ; preds = %65
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  br label %24

; <label>:85:                                     ; preds = %64, %47
  %86 = load i64, i64* @m, align 8
  %87 = mul nsw i64 %86, 2
  %88 = add nsw i64 %87, 1
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %14, align 4
  br label %90

; <label>:90:                                     ; preds = %134, %85
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %181

; <label>:99:                                     ; preds = %90, %181
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* @m, align 8
  %103 = mul nsw i64 3, %102
  %104 = icmp sle i64 %101, %103
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %181

; <label>:113:                                    ; preds = %99
  br i1 %104, label %114, label %137

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* @n, align 8
  %116 = load i64, i64* @n, align 8
  %117 = sub nsw i64 %116, 2
  %118 = load i64, i64* @m, align 8
  %119 = mul nsw i64 3, %118
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = sub nsw i64 %119, %121
  %123 = load i64, i64* @n, align 8
  %124 = add nsw i64 %122, %123
  %125 = sub nsw i64 %124, 2
  %126 = call i64 @_Z1Cxx(i64 %117, i64 %125)
  %127 = mul nsw i64 %115, %126
  %128 = srem i64 %127, 998244353
  %129 = load i64, i64* @ans, align 8
  %130 = sub nsw i64 %129, %128
  store i64 %130, i64* @ans, align 8
  %131 = load i64, i64* @ans, align 8
  %132 = add nsw i64 %131, 998244353
  %133 = srem i64 %132, 998244353
  store i64 %133, i64* @ans, align 8
  br label %134

; <label>:134:                                    ; preds = %114
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  br label %90

; <label>:137:                                    ; preds = %113
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %191

; <label>:146:                                    ; preds = %137, %191
  %147 = load i64, i64* @ans, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %147)
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %191

; <label>:157:                                    ; preds = %146
  ret i32 0

; <label>:158:                                    ; preds = %9, %0
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i32, align 4
  store i32 0, i32* %159, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @n)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @m)
  call void @_Z4initv()
  store i32 0, i32* %160, align 4
  br label %9

; <label>:164:                                    ; preds = %33, %24
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = load i64, i64* @m, align 8
  %168 = sub i64 0, %167
  %169 = add i64 %168, 2
  %170 = sub i64 %167, 2
  %171 = mul i64 %170, 2
  %172 = shl i64 %167, 2
  %173 = sub i64 0, %167
  %174 = add i64 %173, 2
  %175 = sub i64 %167, 2
  %176 = mul i64 %175, 2
  %177 = sub i64 0, %167
  %178 = add i64 %177, 2
  %179 = sdiv i64 %167, 2
  %180 = icmp sle i64 %166, %179
  br label %33

; <label>:181:                                    ; preds = %99, %90
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* @m, align 8
  %185 = sub i64 0, 3
  %186 = add i64 %185, %184
  %187 = sub i64 0, 3
  %188 = add i64 %187, %184
  %189 = mul nsw i64 3, %184
  %190 = icmp sle i64 %183, %189
  br label %99

; <label>:191:                                    ; preds = %146, %137
  %192 = load i64, i64* @ans, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %192)
  br label %146
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i8 0, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %55, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %34, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %140

; <label>:21:                                     ; preds = %12, %140
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 57
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %140

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33, %8
  %35 = phi i1 [ true, %8 ], [ %24, %33 ]
  br i1 %35, label %36, label %68

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %144

; <label>:45:                                     ; preds = %36, %144
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %144

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 45
  %59 = zext i1 %58 to i32
  %60 = load i8, i8* %4, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = or i32 %62, %59
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, i8* %4, align 1
  %66 = call i32 @getchar()
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %3, align 1
  br label %8

; <label>:68:                                     ; preds = %34
  br label %69

; <label>:69:                                     ; preds = %98, %68
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %145

; <label>:78:                                     ; preds = %69, %145
  %79 = load i8, i8* %3, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 48
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %145

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %95

; <label>:91:                                     ; preds = %90
  %92 = load i8, i8* %3, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 57
  br label %95

; <label>:95:                                     ; preds = %91, %90
  %96 = phi i1 [ false, %90 ], [ %94, %91 ]
  br i1 %96, label %97, label %113

; <label>:97:                                     ; preds = %95
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i64*, i64** %2, align 8
  %100 = load i64, i64* %99, align 8
  %101 = shl i64 %100, 3
  %102 = load i64*, i64** %2, align 8
  %103 = load i64, i64* %102, align 8
  %104 = shl i64 %103, 1
  %105 = add nsw i64 %101, %104
  %106 = load i8, i8* %3, align 1
  %107 = sext i8 %106 to i64
  %108 = add nsw i64 %105, %107
  %109 = sub nsw i64 %108, 48
  %110 = load i64*, i64** %2, align 8
  store i64 %109, i64* %110, align 8
  %111 = call i32 @getchar()
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* %3, align 1
  br label %69

; <label>:113:                                    ; preds = %95
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %149

; <label>:122:                                    ; preds = %113, %149
  %123 = load i8, i8* %4, align 1
  %124 = trunc i8 %123 to i1
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %139

; <label>:134:                                    ; preds = %133
  %135 = load i64*, i64** %2, align 8
  %136 = load i64, i64* %135, align 8
  %137 = sub nsw i64 0, %136
  %138 = load i64*, i64** %2, align 8
  store i64 %137, i64* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %134, %133
  ret void

; <label>:140:                                    ; preds = %21, %12
  %141 = load i8, i8* %3, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sgt i32 %142, 57
  br label %21

; <label>:144:                                    ; preds = %45, %36
  br label %45

; <label>:145:                                    ; preds = %78, %69
  %146 = load i8, i8* %3, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 48
  br label %78

; <label>:149:                                    ; preds = %122, %113
  %150 = load i8, i8* %4, align 1
  %151 = trunc i8 %150 to i1
  br label %122
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453057832.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
