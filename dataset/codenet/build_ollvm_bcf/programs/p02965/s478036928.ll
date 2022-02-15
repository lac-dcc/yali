; ModuleID = 'Project_CodeNet_C++1400/p02965/s478036928.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s478036928.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@inv = global [3000000 x i64] zeroinitializer, align 16
@fac = global [3000000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478036928.cpp, i8* null }]
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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i64 0, i64* %12, align 8
  br label %44

; <label>:28:                                     ; preds = %26
  %29 = load i64, i64* %13, align 8
  %30 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %14, align 8
  %33 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 998244353
  %37 = load i64, i64* %13, align 8
  %38 = load i64, i64* %14, align 8
  %39 = sub nsw i64 %37, %38
  %40 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %36, %41
  %43 = srem i64 %42, 998244353
  store i64 %43, i64* %12, align 8
  br label %44

; <label>:44:                                     ; preds = %28, %27
  %45 = load i64, i64* %12, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  store i64 %0, i64* %48, align 8
  store i64 %1, i64* %49, align 8
  %50 = load i64, i64* %48, align 8
  %51 = load i64, i64* %49, align 8
  %52 = icmp slt i64 %50, %51
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxxx(i64, i64, i64) #4 {
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

; <label>:9:                                      ; preds = %93, %3
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %116

; <label>:18:                                     ; preds = %9, %116
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
  br i1 %29, label %30, label %116

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %96

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %120

; <label>:40:                                     ; preds = %31, %120
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub nsw i64 %41, %42
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %120

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %92

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %141

; <label>:64:                                     ; preds = %55, %141
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %8, align 8
  %68 = sub nsw i64 %66, %67
  %69 = sdiv i64 %68, 2
  %70 = load i64, i64* %4, align 8
  %71 = add nsw i64 %69, %70
  %72 = sub nsw i64 %71, 1
  %73 = load i64, i64* %4, align 8
  %74 = sub nsw i64 %73, 1
  %75 = call i64 @_Z1Cxx(i64 %72, i64 %74)
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %8, align 8
  %78 = call i64 @_Z1Cxx(i64 %76, i64 %77)
  %79 = mul nsw i64 %75, %78
  %80 = srem i64 %79, 998244353
  %81 = add nsw i64 %65, %80
  %82 = srem i64 %81, 998244353
  store i64 %82, i64* %7, align 8
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %141

; <label>:91:                                     ; preds = %64
  br label %92

; <label>:92:                                     ; preds = %91, %54
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* %8, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %8, align 8
  br label %9

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %232

; <label>:105:                                    ; preds = %96, %232
  %106 = load i64, i64* %7, align 8
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %232

; <label>:115:                                    ; preds = %105
  ret i64 %106

; <label>:116:                                    ; preds = %18, %9
  %117 = load i64, i64* %8, align 8
  %118 = load i64, i64* %6, align 8
  %119 = icmp sle i64 %117, %118
  br label %18

; <label>:120:                                    ; preds = %40, %31
  %121 = load i64, i64* %5, align 8
  %122 = load i64, i64* %8, align 8
  %123 = shl i64 %121, %122
  %124 = shl i64 %121, %122
  %125 = sub i64 0, %121
  %126 = add i64 %125, %122
  %127 = shl i64 %121, %122
  %128 = sub i64 0, %121
  %129 = add i64 %128, %122
  %130 = sub i64 0, %121
  %131 = add i64 %130, %122
  %132 = sub nsw i64 %121, %122
  %133 = sub i64 0, %132
  %134 = add i64 %133, 1
  %135 = sub i64 %132, 1
  %136 = mul i64 %135, 1
  %137 = shl i64 %132, 1
  %138 = shl i64 %132, 1
  %139 = and i64 %132, 1
  %140 = icmp eq i64 %139, 0
  br label %40

; <label>:141:                                    ; preds = %64, %55
  %142 = load i64, i64* %7, align 8
  %143 = load i64, i64* %5, align 8
  %144 = load i64, i64* %8, align 8
  %145 = sub i64 %143, %144
  %146 = mul i64 %145, %144
  %147 = shl i64 %143, %144
  %148 = shl i64 %143, %144
  %149 = sub i64 %143, %144
  %150 = mul i64 %149, %144
  %151 = shl i64 %143, %144
  %152 = shl i64 %143, %144
  %153 = sub i64 %143, %144
  %154 = mul i64 %153, %144
  %155 = sub i64 %143, %144
  %156 = mul i64 %155, %144
  %157 = sub i64 0, %143
  %158 = add i64 %157, %144
  %159 = sub nsw i64 %143, %144
  %160 = sub i64 0, %159
  %161 = add i64 %160, 2
  %162 = shl i64 %159, 2
  %163 = sub i64 0, %159
  %164 = add i64 %163, 2
  %165 = sub i64 %159, 2
  %166 = mul i64 %165, 2
  %167 = shl i64 %159, 2
  %168 = sub i64 0, %159
  %169 = add i64 %168, 2
  %170 = sub i64 0, %159
  %171 = add i64 %170, 2
  %172 = sdiv i64 %159, 2
  %173 = load i64, i64* %4, align 8
  %174 = sub i64 0, %172
  %175 = add i64 %174, %173
  %176 = sub i64 %172, %173
  %177 = mul i64 %176, %173
  %178 = shl i64 %172, %173
  %179 = sub i64 0, %172
  %180 = add i64 %179, %173
  %181 = sub i64 %172, %173
  %182 = mul i64 %181, %173
  %183 = shl i64 %172, %173
  %184 = sub i64 0, %172
  %185 = add i64 %184, %173
  %186 = shl i64 %172, %173
  %187 = add nsw i64 %172, %173
  %188 = shl i64 %187, 1
  %189 = sub i64 0, %187
  %190 = add i64 %189, 1
  %191 = sub i64 %187, 1
  %192 = mul i64 %191, 1
  %193 = sub i64 0, %187
  %194 = add i64 %193, 1
  %195 = sub nsw i64 %187, 1
  %196 = load i64, i64* %4, align 8
  %197 = shl i64 %196, 1
  %198 = sub i64 %196, 1
  %199 = mul i64 %198, 1
  %200 = sub nsw i64 %196, 1
  %201 = call i64 @_Z1Cxx(i64 %195, i64 %200)
  %202 = load i64, i64* %4, align 8
  %203 = load i64, i64* %8, align 8
  %204 = call i64 @_Z1Cxx(i64 %202, i64 %203)
  %205 = sub i64 0, %201
  %206 = add i64 %205, %204
  %207 = sub i64 0, %201
  %208 = add i64 %207, %204
  %209 = sub i64 %201, %204
  %210 = mul i64 %209, %204
  %211 = shl i64 %201, %204
  %212 = sub i64 %201, %204
  %213 = mul i64 %212, %204
  %214 = mul nsw i64 %201, %204
  %215 = sub i64 %214, 998244353
  %216 = mul i64 %215, 998244353
  %217 = shl i64 %214, 998244353
  %218 = sub i64 0, %214
  %219 = add i64 %218, 998244353
  %220 = sub i64 0, %214
  %221 = add i64 %220, 998244353
  %222 = sub i64 0, %214
  %223 = add i64 %222, 998244353
  %224 = srem i64 %214, 998244353
  %225 = shl i64 %142, %224
  %226 = add nsw i64 %142, %224
  %227 = shl i64 %226, 998244353
  %228 = shl i64 %226, 998244353
  %229 = sub i64 0, %226
  %230 = add i64 %229, 998244353
  %231 = srem i64 %226, 998244353
  store i64 %231, i64* %7, align 8
  br label %64

; <label>:232:                                    ; preds = %105, %96
  %233 = load i64, i64* %7, align 8
  br label %105
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %28, %0
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, i64* @n, align 8
  %9 = load i64, i64* @m, align 8
  %10 = mul nsw i64 3, %9
  %11 = add nsw i64 %8, %10
  %12 = icmp sle i64 %7, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = sdiv i64 998244353, %15
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 998244353, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = sub nsw i64 998244353, %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %5

; <label>:31:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %87, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* @n, align 8
  %36 = load i64, i64* @m, align 8
  %37 = mul nsw i64 3, %36
  %38 = add nsw i64 %35, %37
  %39 = icmp sle i64 %34, %38
  br i1 %39, label %40, label %88

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %45, %49
  %51 = srem i64 %50, 998244353
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = srem i64 %62, 998244353
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %65
  store i64 %63, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %40
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %107

; <label>:76:                                     ; preds = %67, %107
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %76
  br label %32

; <label>:88:                                     ; preds = %32
  %89 = load i64, i64* @n, align 8
  %90 = load i64, i64* @m, align 8
  %91 = mul nsw i64 3, %90
  %92 = load i64, i64* @m, align 8
  %93 = call i64 @_Z1fxxx(i64 %89, i64 %91, i64 %92)
  %94 = load i64, i64* @n, align 8
  %95 = load i64, i64* @n, align 8
  %96 = load i64, i64* @m, align 8
  %97 = sub nsw i64 %96, 1
  %98 = load i64, i64* @m, align 8
  %99 = call i64 @_Z1fxxx(i64 %95, i64 %97, i64 %98)
  %100 = mul nsw i64 %94, %99
  %101 = srem i64 %100, 998244353
  %102 = sub nsw i64 %93, %101
  %103 = add nsw i64 %102, 998244353
  %104 = srem i64 %103, 998244353
  store i64 %104, i64* @ans, align 8
  %105 = load i64, i64* @ans, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %105)
  ret i32 0

; <label>:107:                                    ; preds = %76, %67
  %108 = load i32, i32* %3, align 4
  %109 = shl i32 %108, 1
  %110 = sub i32 %108, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 %108, 1
  %113 = mul i32 %112, 1
  %114 = shl i32 %108, 1
  %115 = add nsw i32 %108, 1
  store i32 %115, i32* %3, align 4
  br label %76
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s478036928.cpp() #0 section ".text.startup" {
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
