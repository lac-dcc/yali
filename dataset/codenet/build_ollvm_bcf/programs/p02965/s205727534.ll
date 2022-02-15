; ModuleID = 'Project_CodeNet_C++1400/p02965/s205727534.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s205727534.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxJxEEvRT_DpRT0_ = comdat any

$_Z5writeIxEvT_ = comdat any

$_Z4readIxET_RS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@fac = global [3000005 x i64] zeroinitializer, align 16
@inv = global [3000005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205727534.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define i64 @_Z4fpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %37, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %44

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %13, %46
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 998244353
  store i64 %26, i64* %5, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35, %9
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %4, align 8
  %39 = ashr i64 %38, 1
  store i64 %39, i64* %4, align 8
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 998244353
  store i64 %43, i64* %3, align 8
  br label %6

; <label>:44:                                     ; preds = %6
  %45 = load i64, i64* %5, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %22, %13
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 %47, %48
  %50 = mul i64 %49, %48
  %51 = shl i64 %47, %48
  %52 = sub i64 %47, %48
  %53 = mul i64 %52, %48
  %54 = sub i64 %47, %48
  %55 = mul i64 %54, %48
  %56 = sub i64 0, %47
  %57 = add i64 %56, %48
  %58 = shl i64 %47, %48
  %59 = sub i64 %47, %48
  %60 = mul i64 %59, %48
  %61 = sub i64 0, %47
  %62 = add i64 %61, %48
  %63 = mul nsw i64 %47, %48
  %64 = shl i64 %63, 998244353
  %65 = shl i64 %63, 998244353
  %66 = sub i64 0, %63
  %67 = add i64 %66, 998244353
  %68 = sub i64 0, %63
  %69 = add i64 %68, 998244353
  %70 = sub i64 %63, 998244353
  %71 = mul i64 %70, 998244353
  %72 = srem i64 %63, 998244353
  store i64 %72, i64* %5, align 8
  br label %22
}

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
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9, %2
  store i64 0, i64* %3, align 8
  br label %29

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 998244353
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sub nsw i64 %22, %23
  %25 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %21, %26
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %13, %12
  %30 = load i64, i64* %3, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* @n, align 8
  %4 = load i64, i64* %2, align 8
  %5 = add nsw i64 %3, %4
  %6 = sub nsw i64 %5, 1
  %7 = load i64, i64* @n, align 8
  %8 = sub nsw i64 %7, 1
  %9 = call i64 @_Z1Cxx(i64 %6, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %75, %1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %122

; <label>:14:                                     ; preds = %5, %122
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %122

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %76

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %126

; <label>:36:                                     ; preds = %27, %126
  %37 = load i64, i64* %3, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 998244353
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %126

; <label>:54:                                     ; preds = %36
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %164

; <label>:64:                                     ; preds = %55, %164
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %3, align 8
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %164

; <label>:75:                                     ; preds = %64
  br label %5

; <label>:76:                                     ; preds = %26
  %77 = load i64, i64* %2, align 8
  %78 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @_Z4fpowxx(i64 %79, i64 998244351)
  %81 = load i64, i64* %2, align 8
  %82 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  %83 = load i64, i64* %2, align 8
  %84 = sub nsw i64 %83, 1
  store i64 %84, i64* %4, align 8
  br label %85

; <label>:85:                                     ; preds = %118, %76
  %86 = load i64, i64* %4, align 8
  %87 = xor i64 %86, -1
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %121

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %178

; <label>:98:                                     ; preds = %89, %178
  %99 = load i64, i64* %4, align 8
  %100 = add nsw i64 %99, 1
  %101 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %4, align 8
  %104 = add nsw i64 %103, 1
  %105 = mul nsw i64 %102, %104
  %106 = srem i64 %105, 998244353
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %107
  store i64 %106, i64* %108, align 8
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %178

; <label>:117:                                    ; preds = %98
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %4, align 8
  %120 = add nsw i64 %119, -1
  store i64 %120, i64* %4, align 8
  br label %85

; <label>:121:                                    ; preds = %85
  ret void

; <label>:122:                                    ; preds = %14, %5
  %123 = load i64, i64* %3, align 8
  %124 = load i64, i64* %2, align 8
  %125 = icmp sle i64 %123, %124
  br label %14

; <label>:126:                                    ; preds = %36, %27
  %127 = load i64, i64* %3, align 8
  %128 = sub i64 %127, 1
  %129 = mul i64 %128, 1
  %130 = sub i64 0, %127
  %131 = add i64 %130, 1
  %132 = shl i64 %127, 1
  %133 = shl i64 %127, 1
  %134 = sub i64 0, %127
  %135 = add i64 %134, 1
  %136 = sub i64 0, %127
  %137 = add i64 %136, 1
  %138 = sub i64 %127, 1
  %139 = mul i64 %138, 1
  %140 = sub nsw i64 %127, 1
  %141 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %3, align 8
  %144 = shl i64 %142, %143
  %145 = sub i64 0, %142
  %146 = add i64 %145, %143
  %147 = shl i64 %142, %143
  %148 = mul nsw i64 %142, %143
  %149 = shl i64 %148, 998244353
  %150 = shl i64 %148, 998244353
  %151 = sub i64 0, %148
  %152 = add i64 %151, 998244353
  %153 = sub i64 %148, 998244353
  %154 = mul i64 %153, 998244353
  %155 = sub i64 %148, 998244353
  %156 = mul i64 %155, 998244353
  %157 = sub i64 %148, 998244353
  %158 = mul i64 %157, 998244353
  %159 = sub i64 0, %148
  %160 = add i64 %159, 998244353
  %161 = srem i64 %148, 998244353
  %162 = load i64, i64* %3, align 8
  %163 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %162
  store i64 %161, i64* %163, align 8
  br label %36

; <label>:164:                                    ; preds = %64, %55
  %165 = load i64, i64* %3, align 8
  %166 = sub i64 0, %165
  %167 = add i64 %166, 1
  %168 = sub i64 0, %165
  %169 = add i64 %168, 1
  %170 = sub i64 %165, 1
  %171 = mul i64 %170, 1
  %172 = sub i64 0, %165
  %173 = add i64 %172, 1
  %174 = shl i64 %165, 1
  %175 = sub i64 %165, 1
  %176 = mul i64 %175, 1
  %177 = add nsw i64 %165, 1
  store i64 %177, i64* %3, align 8
  br label %64

; <label>:178:                                    ; preds = %98, %89
  %179 = load i64, i64* %4, align 8
  %180 = shl i64 %179, 1
  %181 = sub i64 %179, 1
  %182 = mul i64 %181, 1
  %183 = sub i64 %179, 1
  %184 = mul i64 %183, 1
  %185 = sub i64 0, %179
  %186 = add i64 %185, 1
  %187 = sub i64 0, %179
  %188 = add i64 %187, 1
  %189 = add nsw i64 %179, 1
  %190 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %4, align 8
  %193 = shl i64 %192, 1
  %194 = shl i64 %192, 1
  %195 = sub i64 %192, 1
  %196 = mul i64 %195, 1
  %197 = sub i64 %192, 1
  %198 = mul i64 %197, 1
  %199 = sub i64 %192, 1
  %200 = mul i64 %199, 1
  %201 = add nsw i64 %192, 1
  %202 = sub i64 %191, %201
  %203 = mul i64 %202, %201
  %204 = sub i64 %191, %201
  %205 = mul i64 %204, %201
  %206 = sub i64 %191, %201
  %207 = mul i64 %206, %201
  %208 = shl i64 %191, %201
  %209 = sub i64 %191, %201
  %210 = mul i64 %209, %201
  %211 = mul nsw i64 %191, %201
  %212 = shl i64 %211, 998244353
  %213 = shl i64 %211, 998244353
  %214 = shl i64 %211, 998244353
  %215 = sub i64 %211, 998244353
  %216 = mul i64 %215, 998244353
  %217 = sub i64 0, %211
  %218 = add i64 %217, 998244353
  %219 = srem i64 %211, 998244353
  %220 = load i64, i64* %4, align 8
  %221 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %220
  store i64 %219, i64* %221, align 8
  br label %98
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4readIxJxEEvRT_DpRT0_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  call void @_Z4initx(i64 3000000)
  store i64 0, i64* %2, align 8
  br label %3

; <label>:3:                                      ; preds = %124, %0
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %132

; <label>:12:                                     ; preds = %3, %132
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %132

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %47

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %136

; <label>:34:                                     ; preds = %25, %136
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* @m, align 8
  %37 = icmp sle i64 %35, %36
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %136

; <label>:46:                                     ; preds = %34
  br label %47

; <label>:47:                                     ; preds = %46, %24
  %48 = phi i1 [ false, %24 ], [ %37, %46 ]
  br i1 %48, label %49, label %127

; <label>:49:                                     ; preds = %47
  %50 = load i64, i64* %2, align 8
  %51 = xor i64 %50, -1
  %52 = and i64 %51, 1
  %53 = load i64, i64* @m, align 8
  %54 = and i64 %53, 1
  %55 = xor i64 %52, %54
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %123

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %140

; <label>:66:                                     ; preds = %57, %140
  %67 = load i64, i64* @ans, align 8
  %68 = load i64, i64* @n, align 8
  %69 = load i64, i64* %2, align 8
  %70 = call i64 @_Z1Cxx(i64 %68, i64 %69)
  %71 = load i64, i64* @m, align 8
  %72 = mul nsw i64 3, %71
  %73 = load i64, i64* %2, align 8
  %74 = sub nsw i64 %72, %73
  %75 = sdiv i64 %74, 2
  %76 = call i64 @_Z4calcx(i64 %75)
  %77 = mul nsw i64 %70, %76
  %78 = add nsw i64 %67, %77
  %79 = srem i64 %78, 998244353
  store i64 %79, i64* @ans, align 8
  %80 = load i64, i64* @ans, align 8
  %81 = load i64, i64* @n, align 8
  %82 = sub nsw i64 %81, 1
  %83 = load i64, i64* %2, align 8
  %84 = call i64 @_Z1Cxx(i64 %82, i64 %83)
  %85 = load i64, i64* @n, align 8
  %86 = mul nsw i64 %84, %85
  %87 = srem i64 %86, 998244353
  %88 = load i64, i64* @m, align 8
  %89 = load i64, i64* %2, align 8
  %90 = sub nsw i64 %88, %89
  %91 = sub nsw i64 %90, 2
  %92 = sdiv i64 %91, 2
  %93 = call i64 @_Z4calcx(i64 %92)
  %94 = mul nsw i64 %87, %93
  %95 = sub nsw i64 %80, %94
  %96 = srem i64 %95, 998244353
  store i64 %96, i64* @ans, align 8
  %97 = load i64, i64* @ans, align 8
  %98 = load i64, i64* @n, align 8
  %99 = sub nsw i64 %98, 1
  %100 = load i64, i64* %2, align 8
  %101 = sub nsw i64 %100, 1
  %102 = call i64 @_Z1Cxx(i64 %99, i64 %101)
  %103 = load i64, i64* @n, align 8
  %104 = mul nsw i64 %102, %103
  %105 = srem i64 %104, 998244353
  %106 = load i64, i64* @m, align 8
  %107 = load i64, i64* %2, align 8
  %108 = sub nsw i64 %106, %107
  %109 = sdiv i64 %108, 2
  %110 = call i64 @_Z4calcx(i64 %109)
  %111 = mul nsw i64 %105, %110
  %112 = sub nsw i64 %97, %111
  %113 = srem i64 %112, 998244353
  store i64 %113, i64* @ans, align 8
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %140

; <label>:122:                                    ; preds = %66
  br label %123

; <label>:123:                                    ; preds = %122, %49
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %2, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %2, align 8
  br label %3

; <label>:127:                                    ; preds = %47
  %128 = load i64, i64* @ans, align 8
  %129 = add nsw i64 %128, 998244353
  %130 = srem i64 %129, 998244353
  call void @_Z5writeIxEvT_(i64 %130)
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %12, %3
  %133 = load i64, i64* %2, align 8
  %134 = load i64, i64* @n, align 8
  %135 = icmp sle i64 %133, %134
  br label %12

; <label>:136:                                    ; preds = %34, %25
  %137 = load i64, i64* %2, align 8
  %138 = load i64, i64* @m, align 8
  %139 = icmp sle i64 %137, %138
  br label %34

; <label>:140:                                    ; preds = %66, %57
  %141 = load i64, i64* @ans, align 8
  %142 = load i64, i64* @n, align 8
  %143 = load i64, i64* %2, align 8
  %144 = call i64 @_Z1Cxx(i64 %142, i64 %143)
  %145 = load i64, i64* @m, align 8
  %146 = sub i64 0, 3
  %147 = add i64 %146, %145
  %148 = mul nsw i64 3, %145
  %149 = load i64, i64* %2, align 8
  %150 = sub i64 %148, %149
  %151 = mul i64 %150, %149
  %152 = shl i64 %148, %149
  %153 = sub i64 %148, %149
  %154 = mul i64 %153, %149
  %155 = shl i64 %148, %149
  %156 = shl i64 %148, %149
  %157 = shl i64 %148, %149
  %158 = sub i64 %148, %149
  %159 = mul i64 %158, %149
  %160 = sub nsw i64 %148, %149
  %161 = sub i64 0, %160
  %162 = add i64 %161, 2
  %163 = sub i64 %160, 2
  %164 = mul i64 %163, 2
  %165 = sub i64 0, %160
  %166 = add i64 %165, 2
  %167 = sdiv i64 %160, 2
  %168 = call i64 @_Z4calcx(i64 %167)
  %169 = shl i64 %144, %168
  %170 = sub i64 %144, %168
  %171 = mul i64 %170, %168
  %172 = shl i64 %144, %168
  %173 = sub i64 %144, %168
  %174 = mul i64 %173, %168
  %175 = mul nsw i64 %144, %168
  %176 = shl i64 %141, %175
  %177 = shl i64 %141, %175
  %178 = add nsw i64 %141, %175
  %179 = sub i64 %178, 998244353
  %180 = mul i64 %179, 998244353
  %181 = sub i64 0, %178
  %182 = add i64 %181, 998244353
  %183 = shl i64 %178, 998244353
  %184 = sub i64 0, %178
  %185 = add i64 %184, 998244353
  %186 = sub i64 0, %178
  %187 = add i64 %186, 998244353
  %188 = shl i64 %178, 998244353
  %189 = sub i64 0, %178
  %190 = add i64 %189, 998244353
  %191 = srem i64 %178, 998244353
  store i64 %191, i64* @ans, align 8
  %192 = load i64, i64* @ans, align 8
  %193 = load i64, i64* @n, align 8
  %194 = sub i64 %193, 1
  %195 = mul i64 %194, 1
  %196 = sub i64 0, %193
  %197 = add i64 %196, 1
  %198 = shl i64 %193, 1
  %199 = shl i64 %193, 1
  %200 = sub i64 %193, 1
  %201 = mul i64 %200, 1
  %202 = sub i64 %193, 1
  %203 = mul i64 %202, 1
  %204 = sub nsw i64 %193, 1
  %205 = load i64, i64* %2, align 8
  %206 = call i64 @_Z1Cxx(i64 %204, i64 %205)
  %207 = load i64, i64* @n, align 8
  %208 = sub i64 %206, %207
  %209 = mul i64 %208, %207
  %210 = mul nsw i64 %206, %207
  %211 = sub i64 %210, 998244353
  %212 = mul i64 %211, 998244353
  %213 = sub i64 0, %210
  %214 = add i64 %213, 998244353
  %215 = sub i64 %210, 998244353
  %216 = mul i64 %215, 998244353
  %217 = srem i64 %210, 998244353
  %218 = load i64, i64* @m, align 8
  %219 = load i64, i64* %2, align 8
  %220 = sub i64 0, %218
  %221 = add i64 %220, %219
  %222 = sub i64 %218, %219
  %223 = mul i64 %222, %219
  %224 = shl i64 %218, %219
  %225 = shl i64 %218, %219
  %226 = sub nsw i64 %218, %219
  %227 = shl i64 %226, 2
  %228 = shl i64 %226, 2
  %229 = sub i64 %226, 2
  %230 = mul i64 %229, 2
  %231 = sub i64 0, %226
  %232 = add i64 %231, 2
  %233 = shl i64 %226, 2
  %234 = sub nsw i64 %226, 2
  %235 = shl i64 %234, 2
  %236 = sdiv i64 %234, 2
  %237 = call i64 @_Z4calcx(i64 %236)
  %238 = shl i64 %217, %237
  %239 = sub i64 0, %217
  %240 = add i64 %239, %237
  %241 = mul nsw i64 %217, %237
  %242 = shl i64 %192, %241
  %243 = sub i64 0, %192
  %244 = add i64 %243, %241
  %245 = sub nsw i64 %192, %241
  %246 = sub i64 %245, 998244353
  %247 = mul i64 %246, 998244353
  %248 = sub i64 0, %245
  %249 = add i64 %248, 998244353
  %250 = sub i64 %245, 998244353
  %251 = mul i64 %250, 998244353
  %252 = sub i64 %245, 998244353
  %253 = mul i64 %252, 998244353
  %254 = srem i64 %245, 998244353
  store i64 %254, i64* @ans, align 8
  %255 = load i64, i64* @ans, align 8
  %256 = load i64, i64* @n, align 8
  %257 = sub i64 0, %256
  %258 = add i64 %257, 1
  %259 = sub i64 %256, 1
  %260 = mul i64 %259, 1
  %261 = sub nsw i64 %256, 1
  %262 = load i64, i64* %2, align 8
  %263 = sub i64 %262, 1
  %264 = mul i64 %263, 1
  %265 = sub i64 0, %262
  %266 = add i64 %265, 1
  %267 = sub i64 0, %262
  %268 = add i64 %267, 1
  %269 = sub nsw i64 %262, 1
  %270 = call i64 @_Z1Cxx(i64 %261, i64 %269)
  %271 = load i64, i64* @n, align 8
  %272 = sub i64 %270, %271
  %273 = mul i64 %272, %271
  %274 = sub i64 %270, %271
  %275 = mul i64 %274, %271
  %276 = sub i64 0, %270
  %277 = add i64 %276, %271
  %278 = shl i64 %270, %271
  %279 = sub i64 0, %270
  %280 = add i64 %279, %271
  %281 = sub i64 %270, %271
  %282 = mul i64 %281, %271
  %283 = mul nsw i64 %270, %271
  %284 = sub i64 %283, 998244353
  %285 = mul i64 %284, 998244353
  %286 = srem i64 %283, 998244353
  %287 = load i64, i64* @m, align 8
  %288 = load i64, i64* %2, align 8
  %289 = sub i64 %287, %288
  %290 = mul i64 %289, %288
  %291 = sub i64 %287, %288
  %292 = mul i64 %291, %288
  %293 = sub i64 0, %287
  %294 = add i64 %293, %288
  %295 = shl i64 %287, %288
  %296 = sub nsw i64 %287, %288
  %297 = sub i64 0, %296
  %298 = add i64 %297, 2
  %299 = sub i64 0, %296
  %300 = add i64 %299, 2
  %301 = sub i64 0, %296
  %302 = add i64 %301, 2
  %303 = sub i64 %296, 2
  %304 = mul i64 %303, 2
  %305 = shl i64 %296, 2
  %306 = sub i64 %296, 2
  %307 = mul i64 %306, 2
  %308 = sub i64 %296, 2
  %309 = mul i64 %308, 2
  %310 = sdiv i64 %296, 2
  %311 = call i64 @_Z4calcx(i64 %310)
  %312 = sub i64 0, %286
  %313 = add i64 %312, %311
  %314 = sub i64 %286, %311
  %315 = mul i64 %314, %311
  %316 = mul nsw i64 %286, %311
  %317 = sub i64 %255, %316
  %318 = mul i64 %317, %316
  %319 = sub nsw i64 %255, %316
  %320 = sub i64 %319, 998244353
  %321 = mul i64 %320, 998244353
  %322 = sub i64 0, %319
  %323 = add i64 %322, 998244353
  %324 = sub i64 %319, 998244353
  %325 = mul i64 %324, 998244353
  %326 = sub i64 %319, 998244353
  %327 = mul i64 %326, 998244353
  %328 = shl i64 %319, 998244353
  %329 = sub i64 0, %319
  %330 = add i64 %329, 998244353
  %331 = sub i64 0, %319
  %332 = add i64 %331, 998244353
  %333 = sub i64 0, %319
  %334 = add i64 %333, 998244353
  %335 = srem i64 %319, 998244353
  store i64 %335, i64* @ans, align 8
  br label %66
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxJxEEvRT_DpRT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call i64 @_Z4readIxET_RS0_(i64* dereferenceable(8) %5)
  %7 = load i64*, i64** %4, align 8
  %8 = call i64 @_Z4readIxET_RS0_(i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIxEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i64, i64* %2, align 8
  %8 = sub nsw i64 0, %7
  call void @_Z5writeIxEvT_(i64 %8)
  br label %57

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %2, align 8
  %11 = icmp sgt i64 %10, 9
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %58

; <label>:21:                                     ; preds = %12, %58
  %22 = load i64, i64* %2, align 8
  %23 = sdiv i64 %22, 10
  call void @_Z5writeIxEvT_(i64 %23)
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %32, %9
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %75

; <label>:42:                                     ; preds = %33, %75
  %43 = load i64, i64* %2, align 8
  %44 = srem i64 %43, 10
  %45 = add nsw i64 48, %44
  %46 = trunc i64 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %42
  br label %57

; <label>:57:                                     ; preds = %56, %5
  ret void

; <label>:58:                                     ; preds = %21, %12
  %59 = load i64, i64* %2, align 8
  %60 = sub i64 %59, 10
  %61 = mul i64 %60, 10
  %62 = sub i64 %59, 10
  %63 = mul i64 %62, 10
  %64 = sub i64 0, %59
  %65 = add i64 %64, 10
  %66 = sub i64 0, %59
  %67 = add i64 %66, 10
  %68 = sub i64 0, %59
  %69 = add i64 %68, 10
  %70 = sub i64 0, %59
  %71 = add i64 %70, 10
  %72 = shl i64 %59, 10
  %73 = shl i64 %59, 10
  %74 = sdiv i64 %59, 10
  call void @_Z5writeIxEvT_(i64 %74)
  br label %21

; <label>:75:                                     ; preds = %42, %33
  %76 = load i64, i64* %2, align 8
  %77 = sub i64 0, %76
  %78 = add i64 %77, 10
  %79 = sub i64 0, %76
  %80 = add i64 %79, 10
  %81 = shl i64 %76, 10
  %82 = sub i64 %76, 10
  %83 = mul i64 %82, 10
  %84 = shl i64 %76, 10
  %85 = sub i64 %76, 10
  %86 = mul i64 %85, 10
  %87 = shl i64 %76, 10
  %88 = shl i64 %76, 10
  %89 = srem i64 %76, 10
  %90 = sub i64 48, %89
  %91 = mul i64 %90, %89
  %92 = sub i64 48, %89
  %93 = mul i64 %92, %89
  %94 = sub i64 0, 48
  %95 = add i64 %94, %89
  %96 = sub i64 48, %89
  %97 = mul i64 %96, %89
  %98 = sub i64 0, 48
  %99 = add i64 %98, %89
  %100 = shl i64 48, %89
  %101 = sub i64 48, %89
  %102 = mul i64 %101, %89
  %103 = add nsw i64 48, %89
  %104 = trunc i64 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readIxET_RS0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  store i8 0, i8* %4, align 1
  %7 = load i64*, i64** %2, align 8
  store i64 0, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %14, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %8
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  %18 = zext i1 %17 to i32
  %19 = load i8, i8* %4, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = or i32 %21, %18
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, i8* %4, align 1
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  br label %8

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %114

; <label>:36:                                     ; preds = %27, %114
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %114

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %51, %45
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 @isdigit(i32 %48) #7
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %46
  %52 = load i64*, i64** %2, align 8
  %53 = load i64, i64* %52, align 8
  %54 = shl i64 %53, 1
  %55 = load i64*, i64** %2, align 8
  %56 = load i64, i64* %55, align 8
  %57 = shl i64 %56, 3
  %58 = add nsw i64 %54, %57
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = xor i32 %60, 48
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %58, %62
  %64 = load i64*, i64** %2, align 8
  store i64 %63, i64* %64, align 8
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %3, align 1
  br label %46

; <label>:67:                                     ; preds = %46
  %68 = load i32, i32* @x.15
  %69 = load i32, i32* @y.16
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %115

; <label>:76:                                     ; preds = %67, %115
  %77 = load i8, i8* %4, align 1
  %78 = trunc i8 %77 to i1
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %115

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %93

; <label>:88:                                     ; preds = %87
  %89 = load i64*, i64** %2, align 8
  %90 = load i64, i64* %89, align 8
  %91 = sub nsw i64 0, %90
  %92 = load i64*, i64** %2, align 8
  store i64 %91, i64* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %88, %87
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %118

; <label>:102:                                    ; preds = %93, %118
  %103 = load i64*, i64** %2, align 8
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* @x.15
  %106 = load i32, i32* @y.16
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %102
  ret i64 %104

; <label>:114:                                    ; preds = %36, %27
  br label %36

; <label>:115:                                    ; preds = %76, %67
  %116 = load i8, i8* %4, align 1
  %117 = trunc i8 %116 to i1
  br label %76

; <label>:118:                                    ; preds = %102, %93
  %119 = load i64*, i64** %2, align 8
  %120 = load i64, i64* %119, align 8
  br label %102
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s205727534.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
