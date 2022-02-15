; ModuleID = 'Project_CodeNet_C++1400/p02965/s484731697.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s484731697.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000005 x i64] zeroinitializer, align 16
@inv = global [3000005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484731697.cpp, i8* null }]
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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %83

; <label>:11:                                     ; preds = %2, %83
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
  br i1 %22, label %23, label %83

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %56, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %63

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %87

; <label>:36:                                     ; preds = %27, %87
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
  br i1 %47, label %48, label %87

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %55

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %12, align 8
  %51 = load i64, i64* %14, align 8
  %52 = mul nsw i64 %51, %50
  store i64 %52, i64* %14, align 8
  %53 = load i64, i64* %14, align 8
  %54 = srem i64 %53, 998244353
  store i64 %54, i64* %14, align 8
  br label %55

; <label>:55:                                     ; preds = %49, %48
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %13, align 8
  %58 = ashr i64 %57, 1
  store i64 %58, i64* %13, align 8
  %59 = load i64, i64* %12, align 8
  %60 = load i64, i64* %12, align 8
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 998244353
  store i64 %62, i64* %12, align 8
  br label %24

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %63, %98
  %73 = load i64, i64* %14, align 8
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %72
  ret i64 %73

; <label>:83:                                     ; preds = %11, %2
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  store i64 %0, i64* %84, align 8
  store i64 %1, i64* %85, align 8
  store i64 1, i64* %86, align 8
  br label %11

; <label>:87:                                     ; preds = %36, %27
  %88 = load i64, i64* %13, align 8
  %89 = shl i64 %88, 1
  %90 = sub i64 %88, 1
  %91 = mul i64 %90, 1
  %92 = sub i64 %88, 1
  %93 = mul i64 %92, 1
  %94 = shl i64 %88, 1
  %95 = shl i64 %88, 1
  %96 = and i64 %88, 1
  %97 = icmp ne i64 %96, 0
  br label %36

; <label>:98:                                     ; preds = %72, %63
  %99 = load i64, i64* %14, align 8
  br label %72
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
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %26

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, 998244353
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub nsw i64 %19, %20
  %22 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 998244353
  store i64 %25, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %10, %9
  %27 = load i64, i64* %3, align 8
  ret i64 %27
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
  br i1 %8, label %9, label %240

; <label>:9:                                      ; preds = %0, %240
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %240

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %44, %24
  %26 = load i64, i64* %11, align 8
  %27 = icmp slt i64 %26, 3000005
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %11, align 8
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %11, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 998244353
  %36 = load i64, i64* %11, align 8
  %37 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_Z3ksmxx(i64 %40, i64 998244351)
  %42 = load i64, i64* %11, align 8
  %43 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %28
  %45 = load i64, i64* %11, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %11, align 8
  br label %25

; <label>:47:                                     ; preds = %25
  %48 = load i64, i64* @m, align 8
  %49 = and i64 %48, 1
  store i64 %49, i64* %12, align 8
  br label %50

; <label>:50:                                     ; preds = %112, %47
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* @m, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %113

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %247

; <label>:63:                                     ; preds = %54, %247
  %64 = load i64, i64* @n, align 8
  %65 = load i64, i64* @m, align 8
  %66 = mul nsw i64 3, %65
  %67 = load i64, i64* %12, align 8
  %68 = sub nsw i64 %66, %67
  %69 = sdiv i64 %68, 2
  %70 = add nsw i64 %64, %69
  %71 = sub nsw i64 %70, 1
  %72 = load i64, i64* @n, align 8
  %73 = sub nsw i64 %72, 1
  %74 = call i64 @_Z1Cxx(i64 %71, i64 %73)
  %75 = load i64, i64* @n, align 8
  %76 = load i64, i64* %12, align 8
  %77 = call i64 @_Z1Cxx(i64 %75, i64 %76)
  %78 = mul nsw i64 %74, %77
  %79 = load i64, i64* @ans, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* @ans, align 8
  %81 = load i64, i64* @ans, align 8
  %82 = srem i64 %81, 998244353
  store i64 %82, i64* @ans, align 8
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %247

; <label>:91:                                     ; preds = %63
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %337

; <label>:101:                                    ; preds = %92, %337
  %102 = load i64, i64* %12, align 8
  %103 = add nsw i64 %102, 2
  store i64 %103, i64* %12, align 8
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %337

; <label>:112:                                    ; preds = %101
  br label %50

; <label>:113:                                    ; preds = %50
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %353

; <label>:122:                                    ; preds = %113, %353
  %123 = load i64, i64* @m, align 8
  %124 = and i64 %123, 1
  store i64 %124, i64* %13, align 8
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %353

; <label>:133:                                    ; preds = %122
  br label %134

; <label>:134:                                    ; preds = %200, %133
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %362

; <label>:143:                                    ; preds = %134, %362
  %144 = load i64, i64* %13, align 8
  %145 = load i64, i64* @m, align 8
  %146 = icmp sle i64 %144, %145
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %362

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %201

; <label>:156:                                    ; preds = %155
  %157 = load i64, i64* @n, align 8
  %158 = load i64, i64* @n, align 8
  %159 = load i64, i64* @m, align 8
  %160 = load i64, i64* %13, align 8
  %161 = sub nsw i64 %159, %160
  %162 = sdiv i64 %161, 2
  %163 = add nsw i64 %158, %162
  %164 = sub nsw i64 %163, 1
  %165 = load i64, i64* @n, align 8
  %166 = sub nsw i64 %165, 1
  %167 = call i64 @_Z1Cxx(i64 %164, i64 %166)
  %168 = mul nsw i64 %157, %167
  %169 = srem i64 %168, 998244353
  %170 = load i64, i64* @n, align 8
  %171 = load i64, i64* %13, align 8
  %172 = call i64 @_Z1Cxx(i64 %170, i64 %171)
  %173 = mul nsw i64 %169, %172
  %174 = srem i64 %173, 998244353
  %175 = sub nsw i64 998244353, %174
  %176 = load i64, i64* @ans, align 8
  %177 = add nsw i64 %176, %175
  store i64 %177, i64* @ans, align 8
  %178 = load i64, i64* @ans, align 8
  %179 = srem i64 %178, 998244353
  store i64 %179, i64* @ans, align 8
  br label %180

; <label>:180:                                    ; preds = %156
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %366

; <label>:189:                                    ; preds = %180, %366
  %190 = load i64, i64* %13, align 8
  %191 = add nsw i64 %190, 2
  store i64 %191, i64* %13, align 8
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %366

; <label>:200:                                    ; preds = %189
  br label %134

; <label>:201:                                    ; preds = %155
  %202 = load i64, i64* @n, align 8
  %203 = add nsw i64 %202, -1
  store i64 %203, i64* @n, align 8
  %204 = load i64, i64* @m, align 8
  %205 = and i64 %204, 1
  store i64 %205, i64* %14, align 8
  br label %206

; <label>:206:                                    ; preds = %234, %201
  %207 = load i64, i64* %14, align 8
  %208 = load i64, i64* @m, align 8
  %209 = icmp sle i64 %207, %208
  br i1 %209, label %210, label %237

; <label>:210:                                    ; preds = %206
  %211 = load i64, i64* @n, align 8
  %212 = add nsw i64 %211, 1
  %213 = load i64, i64* @n, align 8
  %214 = load i64, i64* @m, align 8
  %215 = load i64, i64* %14, align 8
  %216 = sub nsw i64 %214, %215
  %217 = sdiv i64 %216, 2
  %218 = add nsw i64 %213, %217
  %219 = sub nsw i64 %218, 1
  %220 = load i64, i64* @n, align 8
  %221 = sub nsw i64 %220, 1
  %222 = call i64 @_Z1Cxx(i64 %219, i64 %221)
  %223 = mul nsw i64 %212, %222
  %224 = srem i64 %223, 998244353
  %225 = load i64, i64* @n, align 8
  %226 = load i64, i64* %14, align 8
  %227 = call i64 @_Z1Cxx(i64 %225, i64 %226)
  %228 = mul nsw i64 %224, %227
  %229 = srem i64 %228, 998244353
  %230 = load i64, i64* @ans, align 8
  %231 = add nsw i64 %230, %229
  store i64 %231, i64* @ans, align 8
  %232 = load i64, i64* @ans, align 8
  %233 = srem i64 %232, 998244353
  store i64 %233, i64* @ans, align 8
  br label %234

; <label>:234:                                    ; preds = %210
  %235 = load i64, i64* %14, align 8
  %236 = add nsw i64 %235, 2
  store i64 %236, i64* %14, align 8
  br label %206

; <label>:237:                                    ; preds = %206
  %238 = load i64, i64* @ans, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %238)
  ret i32 0

; <label>:240:                                    ; preds = %9, %0
  %241 = alloca i32, align 4
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  store i32 0, i32* %241, align 4
  %246 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %242, align 8
  br label %9

; <label>:247:                                    ; preds = %63, %54
  %248 = load i64, i64* @n, align 8
  %249 = load i64, i64* @m, align 8
  %250 = shl i64 3, %249
  %251 = sub i64 3, %249
  %252 = mul i64 %251, %249
  %253 = shl i64 3, %249
  %254 = sub i64 0, 3
  %255 = add i64 %254, %249
  %256 = sub i64 0, 3
  %257 = add i64 %256, %249
  %258 = shl i64 3, %249
  %259 = sub i64 0, 3
  %260 = add i64 %259, %249
  %261 = shl i64 3, %249
  %262 = mul nsw i64 3, %249
  %263 = load i64, i64* %12, align 8
  %264 = sub i64 %262, %263
  %265 = mul i64 %264, %263
  %266 = sub i64 0, %262
  %267 = add i64 %266, %263
  %268 = sub i64 %262, %263
  %269 = mul i64 %268, %263
  %270 = sub i64 %262, %263
  %271 = mul i64 %270, %263
  %272 = shl i64 %262, %263
  %273 = sub nsw i64 %262, %263
  %274 = shl i64 %273, 2
  %275 = sub i64 %273, 2
  %276 = mul i64 %275, 2
  %277 = sub i64 0, %273
  %278 = add i64 %277, 2
  %279 = sub i64 0, %273
  %280 = add i64 %279, 2
  %281 = shl i64 %273, 2
  %282 = sub i64 %273, 2
  %283 = mul i64 %282, 2
  %284 = sdiv i64 %273, 2
  %285 = shl i64 %248, %284
  %286 = shl i64 %248, %284
  %287 = sub i64 %248, %284
  %288 = mul i64 %287, %284
  %289 = add nsw i64 %248, %284
  %290 = sub i64 0, %289
  %291 = add i64 %290, 1
  %292 = sub i64 0, %289
  %293 = add i64 %292, 1
  %294 = sub nsw i64 %289, 1
  %295 = load i64, i64* @n, align 8
  %296 = shl i64 %295, 1
  %297 = sub i64 0, %295
  %298 = add i64 %297, 1
  %299 = shl i64 %295, 1
  %300 = shl i64 %295, 1
  %301 = sub i64 %295, 1
  %302 = mul i64 %301, 1
  %303 = sub nsw i64 %295, 1
  %304 = call i64 @_Z1Cxx(i64 %294, i64 %303)
  %305 = load i64, i64* @n, align 8
  %306 = load i64, i64* %12, align 8
  %307 = call i64 @_Z1Cxx(i64 %305, i64 %306)
  %308 = shl i64 %304, %307
  %309 = sub i64 0, %304
  %310 = add i64 %309, %307
  %311 = mul nsw i64 %304, %307
  %312 = load i64, i64* @ans, align 8
  %313 = shl i64 %312, %311
  %314 = sub i64 0, %312
  %315 = add i64 %314, %311
  %316 = sub i64 %312, %311
  %317 = mul i64 %316, %311
  %318 = sub i64 %312, %311
  %319 = mul i64 %318, %311
  %320 = shl i64 %312, %311
  %321 = shl i64 %312, %311
  %322 = add nsw i64 %312, %311
  store i64 %322, i64* @ans, align 8
  %323 = load i64, i64* @ans, align 8
  %324 = shl i64 %323, 998244353
  %325 = shl i64 %323, 998244353
  %326 = shl i64 %323, 998244353
  %327 = sub i64 %323, 998244353
  %328 = mul i64 %327, 998244353
  %329 = shl i64 %323, 998244353
  %330 = sub i64 0, %323
  %331 = add i64 %330, 998244353
  %332 = sub i64 0, %323
  %333 = add i64 %332, 998244353
  %334 = sub i64 %323, 998244353
  %335 = mul i64 %334, 998244353
  %336 = srem i64 %323, 998244353
  store i64 %336, i64* @ans, align 8
  br label %63

; <label>:337:                                    ; preds = %101, %92
  %338 = load i64, i64* %12, align 8
  %339 = sub i64 %338, 2
  %340 = mul i64 %339, 2
  %341 = sub i64 0, %338
  %342 = add i64 %341, 2
  %343 = sub i64 %338, 2
  %344 = mul i64 %343, 2
  %345 = sub i64 %338, 2
  %346 = mul i64 %345, 2
  %347 = shl i64 %338, 2
  %348 = sub i64 %338, 2
  %349 = mul i64 %348, 2
  %350 = sub i64 %338, 2
  %351 = mul i64 %350, 2
  %352 = add nsw i64 %338, 2
  store i64 %352, i64* %12, align 8
  br label %101

; <label>:353:                                    ; preds = %122, %113
  %354 = load i64, i64* @m, align 8
  %355 = sub i64 %354, 1
  %356 = mul i64 %355, 1
  %357 = sub i64 0, %354
  %358 = add i64 %357, 1
  %359 = shl i64 %354, 1
  %360 = shl i64 %354, 1
  %361 = and i64 %354, 1
  store i64 %361, i64* %13, align 8
  br label %122

; <label>:362:                                    ; preds = %143, %134
  %363 = load i64, i64* %13, align 8
  %364 = load i64, i64* @m, align 8
  %365 = icmp sle i64 %363, %364
  br label %143

; <label>:366:                                    ; preds = %189, %180
  %367 = load i64, i64* %13, align 8
  %368 = sub i64 %367, 2
  %369 = mul i64 %368, 2
  %370 = shl i64 %367, 2
  %371 = add nsw i64 %367, 2
  store i64 %371, i64* %13, align 8
  br label %189
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484731697.cpp() #0 section ".text.startup" {
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
