; ModuleID = 'Project_CodeNet_C++1400/p04051/s237617832.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s237617832.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@facinv = global [8005 x i32] zeroinitializer, align 16
@f = global [4007 x [4007 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237617832.cpp, i8* null }]
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
define i32 @_Z4fpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %104, %2
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %107

; <label>:15:                                     ; preds = %6, %107
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %107

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %105

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %110

; <label>:36:                                     ; preds = %27, %110
  %37 = load i32, i32* %4, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %110

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %76

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %129

; <label>:58:                                     ; preds = %49, %129
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 1, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %129

; <label>:75:                                     ; preds = %58
  br label %76

; <label>:76:                                     ; preds = %75, %48
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %166

; <label>:85:                                     ; preds = %76, %166
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 1, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = srem i64 %91, 1000000007
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = ashr i32 %94, 1
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %166

; <label>:104:                                    ; preds = %85
  br label %6

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %5, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %15, %6
  %108 = load i32, i32* %4, align 4
  %109 = icmp ne i32 %108, 0
  br label %15

; <label>:110:                                    ; preds = %36, %27
  %111 = load i32, i32* %4, align 4
  %112 = shl i32 %111, 1
  %113 = shl i32 %111, 1
  %114 = sub i32 %111, 1
  %115 = mul i32 %114, 1
  %116 = sub i32 %111, 1
  %117 = mul i32 %116, 1
  %118 = shl i32 %111, 1
  %119 = sub i32 %111, 1
  %120 = mul i32 %119, 1
  %121 = sub i32 %111, 1
  %122 = mul i32 %121, 1
  %123 = sub i32 %111, 1
  %124 = mul i32 %123, 1
  %125 = sub i32 %111, 1
  %126 = mul i32 %125, 1
  %127 = and i32 %111, 1
  %128 = icmp ne i32 %127, 0
  br label %36

; <label>:129:                                    ; preds = %58, %49
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = shl i64 1, %131
  %133 = sub i64 1, %131
  %134 = mul i64 %133, %131
  %135 = shl i64 1, %131
  %136 = shl i64 1, %131
  %137 = shl i64 1, %131
  %138 = mul nsw i64 1, %131
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = shl i64 %138, %140
  %142 = sub i64 %138, %140
  %143 = mul i64 %142, %140
  %144 = sub i64 0, %138
  %145 = add i64 %144, %140
  %146 = shl i64 %138, %140
  %147 = sub i64 0, %138
  %148 = add i64 %147, %140
  %149 = sub i64 %138, %140
  %150 = mul i64 %149, %140
  %151 = sub i64 %138, %140
  %152 = mul i64 %151, %140
  %153 = sub i64 0, %138
  %154 = add i64 %153, %140
  %155 = mul nsw i64 %138, %140
  %156 = shl i64 %155, 1000000007
  %157 = sub i64 %155, 1000000007
  %158 = mul i64 %157, 1000000007
  %159 = sub i64 0, %155
  %160 = add i64 %159, 1000000007
  %161 = shl i64 %155, 1000000007
  %162 = sub i64 %155, 1000000007
  %163 = mul i64 %162, 1000000007
  %164 = srem i64 %155, 1000000007
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %5, align 4
  br label %58

; <label>:166:                                    ; preds = %85, %76
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = sub i64 0, 1
  %170 = add i64 %169, %168
  %171 = mul nsw i64 1, %168
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = sub i64 %171, %173
  %175 = mul i64 %174, %173
  %176 = sub i64 %171, %173
  %177 = mul i64 %176, %173
  %178 = shl i64 %171, %173
  %179 = sub i64 0, %171
  %180 = add i64 %179, %173
  %181 = sub i64 0, %171
  %182 = add i64 %181, %173
  %183 = sub i64 %171, %173
  %184 = mul i64 %183, %173
  %185 = sub i64 %171, %173
  %186 = mul i64 %185, %173
  %187 = shl i64 %171, %173
  %188 = sub i64 %171, %173
  %189 = mul i64 %188, %173
  %190 = mul nsw i64 %171, %173
  %191 = sub i64 %190, 1000000007
  %192 = mul i64 %191, 1000000007
  %193 = shl i64 %190, 1000000007
  %194 = shl i64 %190, 1000000007
  %195 = sub i64 0, %190
  %196 = add i64 %195, 1000000007
  %197 = sub i64 %190, 1000000007
  %198 = mul i64 %197, 1000000007
  %199 = srem i64 %190, 1000000007
  %200 = trunc i64 %199 to i32
  store i32 %200, i32* %3, align 4
  %201 = load i32, i32* %4, align 4
  %202 = shl i32 %201, 1
  %203 = sub i32 %201, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 0, %201
  %206 = add i32 %205, 1
  %207 = shl i32 %201, 1
  %208 = sub i32 %201, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 %201, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 0, %201
  %213 = add i32 %212, 1
  %214 = sub i32 %201, 1
  %215 = mul i32 %214, 1
  %216 = ashr i32 %201, 1
  store i32 %216, i32* %4, align 4
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %66, %0
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %394

; <label>:18:                                     ; preds = %9, %394
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 8000
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %394

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %67

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 1, %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %397

; <label>:55:                                     ; preds = %46, %397
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %397

; <label>:66:                                     ; preds = %55
  br label %9

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %69 = call i32 @_Z4fpowii(i32 %68, i32 1000000005)
  store i32 %69, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @facinv, i64 0, i64 8000), align 16
  store i32 8000, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %109, %67
  %71 = load i32, i32* %3, align 4
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %110

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 1, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %73
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %412

; <label>:98:                                     ; preds = %89, %412
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %412

; <label>:109:                                    ; preds = %98
  br label %70

; <label>:110:                                    ; preds = %70
  store i32 1, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %178, %110
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %417

; <label>:120:                                    ; preds = %111, %417
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp sle i32 %121, %122
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %417

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %181

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %138
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %136, i32* %139)
  %141 = load i32, i32* @ans, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 2, %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 2, %150
  %152 = add nsw i32 %146, %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = mul nsw i32 2, %156
  %158 = call i32 @_Z1Cii(i32 %152, i32 %157)
  %159 = sub nsw i32 %141, %158
  %160 = add nsw i32 %159, 1000000007
  %161 = srem i32 %160, 1000000007
  store i32 %161, i32* @ans, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 2001, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 2001, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4007 x i32], [4007 x i32]* %168, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  br label %178

; <label>:178:                                    ; preds = %133
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  br label %111

; <label>:181:                                    ; preds = %132
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %421

; <label>:190:                                    ; preds = %181, %421
  store i32 1, i32* %5, align 4
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %421

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %319, %199
  %201 = load i32, i32* %5, align 4
  %202 = icmp sle i32 %201, 4002
  br i1 %202, label %203, label %320

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %422

; <label>:212:                                    ; preds = %203, %422
  store i32 1, i32* %6, align 4
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %422

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %277, %221
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %423

; <label>:231:                                    ; preds = %222, %423
  %232 = load i32, i32* %6, align 4
  %233 = icmp sle i32 %232, 4002
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %423

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %280

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4007 x i32], [4007 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4007 x i32], [4007 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4007 x i32], [4007 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %258, %266
  %268 = srem i32 %267, 1000000007
  %269 = add nsw i32 %250, %268
  %270 = srem i32 %269, 1000000007
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4007 x i32], [4007 x i32]* %273, i64 0, i64 %275
  store i32 %270, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %243
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  br label %222

; <label>:280:                                    ; preds = %242
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %426

; <label>:289:                                    ; preds = %280, %426
  %290 = load i32, i32* @x.7
  %291 = load i32, i32* @y.8
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %426

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %427

; <label>:308:                                    ; preds = %299, %427
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %5, align 4
  %311 = load i32, i32* @x.7
  %312 = load i32, i32* @y.8
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %427

; <label>:319:                                    ; preds = %308
  br label %200

; <label>:320:                                    ; preds = %200
  store i32 1, i32* %7, align 4
  br label %321

; <label>:321:                                    ; preds = %362, %320
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %440

; <label>:330:                                    ; preds = %321, %440
  %331 = load i32, i32* %7, align 4
  %332 = load i32, i32* @n, align 4
  %333 = icmp sle i32 %331, %332
  %334 = load i32, i32* @x.7
  %335 = load i32, i32* @y.8
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %440

; <label>:342:                                    ; preds = %330
  br i1 %333, label %343, label %365

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @ans, align 4
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %348, 2001
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %350
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %355, 2001
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4007 x i32], [4007 x i32]* %351, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %344, %359
  %361 = srem i32 %360, 1000000007
  store i32 %361, i32* @ans, align 4
  br label %362

; <label>:362:                                    ; preds = %343
  %363 = load i32, i32* %7, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %7, align 4
  br label %321

; <label>:365:                                    ; preds = %342
  %366 = load i32, i32* @x.7
  %367 = load i32, i32* @y.8
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %444

; <label>:374:                                    ; preds = %365, %444
  %375 = load i32, i32* @ans, align 4
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 1, %376
  %378 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %379 = sext i32 %378 to i64
  %380 = mul nsw i64 %377, %379
  %381 = srem i64 %380, 1000000007
  %382 = trunc i64 %381 to i32
  store i32 %382, i32* @ans, align 4
  %383 = load i32, i32* @ans, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %383)
  %385 = load i32, i32* @x.7
  %386 = load i32, i32* @y.8
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %444

; <label>:393:                                    ; preds = %374
  ret i32 0

; <label>:394:                                    ; preds = %18, %9
  %395 = load i32, i32* %2, align 4
  %396 = icmp sle i32 %395, 8000
  br label %18

; <label>:397:                                    ; preds = %55, %46
  %398 = load i32, i32* %2, align 4
  %399 = sub i32 %398, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %398, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %398
  %404 = add i32 %403, 1
  %405 = sub i32 %398, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %398
  %408 = add i32 %407, 1
  %409 = sub i32 %398, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %398, 1
  store i32 %411, i32* %2, align 4
  br label %55

; <label>:412:                                    ; preds = %98, %89
  %413 = load i32, i32* %3, align 4
  %414 = sub i32 %413, -1
  %415 = mul i32 %414, -1
  %416 = add nsw i32 %413, -1
  store i32 %416, i32* %3, align 4
  br label %98

; <label>:417:                                    ; preds = %120, %111
  %418 = load i32, i32* %4, align 4
  %419 = load i32, i32* @n, align 4
  %420 = icmp sle i32 %418, %419
  br label %120

; <label>:421:                                    ; preds = %190, %181
  store i32 1, i32* %5, align 4
  br label %190

; <label>:422:                                    ; preds = %212, %203
  store i32 1, i32* %6, align 4
  br label %212

; <label>:423:                                    ; preds = %231, %222
  %424 = load i32, i32* %6, align 4
  %425 = icmp sle i32 %424, 4002
  br label %231

; <label>:426:                                    ; preds = %289, %280
  br label %289

; <label>:427:                                    ; preds = %308, %299
  %428 = load i32, i32* %5, align 4
  %429 = shl i32 %428, 1
  %430 = shl i32 %428, 1
  %431 = sub i32 %428, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %428
  %434 = add i32 %433, 1
  %435 = sub i32 %428, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %428
  %438 = add i32 %437, 1
  %439 = add nsw i32 %428, 1
  store i32 %439, i32* %5, align 4
  br label %308

; <label>:440:                                    ; preds = %330, %321
  %441 = load i32, i32* %7, align 4
  %442 = load i32, i32* @n, align 4
  %443 = icmp sle i32 %441, %442
  br label %330

; <label>:444:                                    ; preds = %374, %365
  %445 = load i32, i32* @ans, align 4
  %446 = sext i32 %445 to i64
  %447 = shl i64 1, %446
  %448 = shl i64 1, %446
  %449 = sub i64 0, 1
  %450 = add i64 %449, %446
  %451 = shl i64 1, %446
  %452 = sub i64 1, %446
  %453 = mul i64 %452, %446
  %454 = mul nsw i64 1, %446
  %455 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %456 = sext i32 %455 to i64
  %457 = sub i64 %454, %456
  %458 = mul i64 %457, %456
  %459 = sub i64 %454, %456
  %460 = mul i64 %459, %456
  %461 = sub i64 %454, %456
  %462 = mul i64 %461, %456
  %463 = sub i64 %454, %456
  %464 = mul i64 %463, %456
  %465 = sub i64 0, %454
  %466 = add i64 %465, %456
  %467 = shl i64 %454, %456
  %468 = sub i64 0, %454
  %469 = add i64 %468, %456
  %470 = mul nsw i64 %454, %456
  %471 = shl i64 %470, 1000000007
  %472 = sub i64 0, %470
  %473 = add i64 %472, 1000000007
  %474 = sub i64 0, %470
  %475 = add i64 %474, 1000000007
  %476 = sub i64 %470, 1000000007
  %477 = mul i64 %476, 1000000007
  %478 = sub i64 0, %470
  %479 = add i64 %478, 1000000007
  %480 = shl i64 %470, 1000000007
  %481 = sub i64 0, %470
  %482 = add i64 %481, 1000000007
  %483 = srem i64 %470, 1000000007
  %484 = trunc i64 %483 to i32
  store i32 %484, i32* @ans, align 4
  %485 = load i32, i32* @ans, align 4
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %485)
  br label %374
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s237617832.cpp() #0 section ".text.startup" {
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
