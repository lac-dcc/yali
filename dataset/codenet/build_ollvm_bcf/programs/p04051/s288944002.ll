; ModuleID = 'Project_CodeNet_C++1400/p04051/s288944002.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s288944002.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200050 x i32] zeroinitializer, align 16
@b = global [200050 x i32] zeroinitializer, align 16
@dp = global [4100 x [4100 x i32]] zeroinitializer, align 16
@fac = global [10050 x i64] zeroinitializer, align 16
@inv = global [10050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288944002.cpp, i8* null }]
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
define i64 @_Z3ksmxi(i64, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %2, %45
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i32 %1, i32* %13, align 4
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %13, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %14, align 8
  %33 = load i64, i64* %12, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %14, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i32, i32* %13, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %13, align 4
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %12, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %12, align 8
  br label %24

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %14, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %11, %2
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  store i64 %0, i64* %46, align 8
  store i32 %1, i32* %47, align 4
  store i64 1, i64* %48, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %78

; <label>:11:                                     ; preds = %2, %78
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %78

; <label>:26:                                     ; preds = %11
  br i1 %17, label %30, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %14, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27, %26
  store i64 0, i64* %12, align 8
  br label %58

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %14, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %38, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %14, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35, %31
  store i64 1, i64* %12, align 8
  br label %58

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %43, %47
  %49 = srem i64 %48, 1000000007
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %14, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %49, %55
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %12, align 8
  br label %58

; <label>:58:                                     ; preds = %39, %38, %30
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %58, %85
  %68 = load i64, i64* %12, align 8
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %67
  ret i64 %68

; <label>:78:                                     ; preds = %11, %2
  %79 = alloca i64, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 %0, i32* %80, align 4
  store i32 %1, i32* %81, align 4
  %82 = load i32, i32* %80, align 4
  %83 = load i32, i32* %81, align 4
  %84 = icmp slt i32 %82, %83
  br label %11

; <label>:85:                                     ; preds = %67, %58
  %86 = load i64, i64* %12, align 8
  br label %67
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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %65, %0
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %386

; <label>:20:                                     ; preds = %11, %386
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 10000
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %386

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %66

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fac, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 1000000007
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fac, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %389

; <label>:54:                                     ; preds = %45, %389
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %389

; <label>:65:                                     ; preds = %54
  br label %11

; <label>:66:                                     ; preds = %31
  %67 = load i64, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @fac, i64 0, i64 10000), align 16
  %68 = call i64 @_Z3ksmxi(i64 %67, i32 1000000005)
  store i64 %68, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 10000), align 16
  store i32 9999, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %86, %66
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %77, %80
  %82 = srem i64 %81, 1000000007
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %3, align 4
  br label %69

; <label>:89:                                     ; preds = %69
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %401

; <label>:98:                                     ; preds = %89, %401
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %401

; <label>:108:                                    ; preds = %98
  br label %109

; <label>:109:                                    ; preds = %157, %108
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %403

; <label>:118:                                    ; preds = %109, %403
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %403

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %160

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %407

; <label>:140:                                    ; preds = %131, %407
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %145
  %147 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %143, i32* %146)
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %407

; <label>:156:                                    ; preds = %140
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  br label %109

; <label>:160:                                    ; preds = %130
  store i32 1, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %200, %160
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %203

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %415

; <label>:174:                                    ; preds = %165, %415
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 2001, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 2001, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4100 x i32], [4100 x i32]* %181, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %415

; <label>:199:                                    ; preds = %174
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  br label %161

; <label>:203:                                    ; preds = %161
  store i32 1, i32* %6, align 4
  br label %204

; <label>:204:                                    ; preds = %268, %203
  %205 = load i32, i32* %6, align 4
  %206 = icmp sle i32 %205, 4005
  br i1 %206, label %207, label %271

; <label>:207:                                    ; preds = %204
  store i32 1, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %264, %207
  %209 = load i32, i32* %7, align 4
  %210 = icmp sle i32 %209, 4005
  br i1 %210, label %211, label %267

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %459

; <label>:220:                                    ; preds = %211, %459
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4100 x i32], [4100 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %230
  %232 = load i32, i32* %7, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4100 x i32], [4100 x i32]* %231, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %228, %236
  %238 = srem i32 %237, 1000000007
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4100 x i32], [4100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, %238
  store i32 %246, i32* %244, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4100 x i32], [4100 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = srem i32 %253, 1000000007
  store i32 %254, i32* %252, align 4
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %459

; <label>:263:                                    ; preds = %220
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  br label %208

; <label>:267:                                    ; preds = %208
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %6, align 4
  br label %204

; <label>:271:                                    ; preds = %204
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  br label %272

; <label>:272:                                    ; preds = %317, %271
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* @n, align 4
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %276, label %318

; <label>:276:                                    ; preds = %272
  %277 = load i64, i64* %8, align 8
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 2001, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %283
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 2001, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4100 x i32], [4100 x i32]* %284, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = add nsw i64 %277, %293
  store i64 %294, i64* %8, align 8
  %295 = load i64, i64* %8, align 8
  %296 = srem i64 %295, 1000000007
  store i64 %296, i64* %8, align 8
  br label %297

; <label>:297:                                    ; preds = %276
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %532

; <label>:306:                                    ; preds = %297, %532
  %307 = load i32, i32* %9, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %9, align 4
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %532

; <label>:317:                                    ; preds = %306
  br label %272

; <label>:318:                                    ; preds = %272
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %537

; <label>:327:                                    ; preds = %318, %537
  store i32 1, i32* %10, align 4
  %328 = load i32, i32* @x.7
  %329 = load i32, i32* @y.8
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %537

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %376, %336
  %338 = load i32, i32* %10, align 4
  %339 = load i32, i32* @n, align 4
  %340 = icmp sle i32 %338, %339
  br i1 %340, label %341, label %379

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %345, %349
  %351 = load i32, i32* %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %350, %354
  %356 = load i32, i32* %10, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %355, %359
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %364, %368
  %370 = call i64 @_Z1Cii(i32 %360, i32 %369)
  %371 = load i64, i64* %8, align 8
  %372 = sub nsw i64 %371, %370
  store i64 %372, i64* %8, align 8
  %373 = load i64, i64* %8, align 8
  %374 = add nsw i64 %373, 1000000007
  %375 = srem i64 %374, 1000000007
  store i64 %375, i64* %8, align 8
  br label %376

; <label>:376:                                    ; preds = %341
  %377 = load i32, i32* %10, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %10, align 4
  br label %337

; <label>:379:                                    ; preds = %337
  %380 = load i64, i64* %8, align 8
  %381 = call i64 @_Z3ksmxi(i64 2, i32 1000000005)
  %382 = mul nsw i64 %380, %381
  %383 = srem i64 %382, 1000000007
  store i64 %383, i64* %8, align 8
  %384 = load i64, i64* %8, align 8
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %384)
  ret i32 0

; <label>:386:                                    ; preds = %20, %11
  %387 = load i32, i32* %2, align 4
  %388 = icmp sle i32 %387, 10000
  br label %20

; <label>:389:                                    ; preds = %54, %45
  %390 = load i32, i32* %2, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %390
  %394 = add i32 %393, 1
  %395 = sub i32 %390, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %390
  %398 = add i32 %397, 1
  %399 = shl i32 %390, 1
  %400 = add nsw i32 %390, 1
  store i32 %400, i32* %2, align 4
  br label %54

; <label>:401:                                    ; preds = %98, %89
  %402 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %98

; <label>:403:                                    ; preds = %118, %109
  %404 = load i32, i32* %4, align 4
  %405 = load i32, i32* @n, align 4
  %406 = icmp sle i32 %404, %405
  br label %118

; <label>:407:                                    ; preds = %140, %131
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %409
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %412
  %414 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %410, i32* %413)
  br label %140

; <label>:415:                                    ; preds = %174, %165
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = shl i32 2001, %419
  %421 = sub i32 2001, %419
  %422 = mul i32 %421, %419
  %423 = sub i32 0, 2001
  %424 = add i32 %423, %419
  %425 = sub i32 0, 2001
  %426 = add i32 %425, %419
  %427 = sub i32 2001, %419
  %428 = mul i32 %427, %419
  %429 = shl i32 2001, %419
  %430 = sub i32 2001, %419
  %431 = mul i32 %430, %419
  %432 = sub i32 2001, %419
  %433 = mul i32 %432, %419
  %434 = sub nsw i32 2001, %419
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %435
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, 2001
  %442 = add i32 %441, %440
  %443 = sub i32 0, 2001
  %444 = add i32 %443, %440
  %445 = shl i32 2001, %440
  %446 = shl i32 2001, %440
  %447 = sub nsw i32 2001, %440
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4100 x i32], [4100 x i32]* %436, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = shl i32 %450, 1
  %452 = shl i32 %450, 1
  %453 = shl i32 %450, 1
  %454 = sub i32 %450, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %450
  %457 = add i32 %456, 1
  %458 = add nsw i32 %450, 1
  store i32 %458, i32* %449, align 4
  br label %174

; <label>:459:                                    ; preds = %220, %211
  %460 = load i32, i32* %6, align 4
  %461 = shl i32 %460, 1
  %462 = sub nsw i32 %460, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %463
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [4100 x i32], [4100 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %470
  %472 = load i32, i32* %7, align 4
  %473 = sub i32 %472, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %472
  %476 = add i32 %475, 1
  %477 = sub i32 %472, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %472, 1
  %480 = mul i32 %479, 1
  %481 = sub nsw i32 %472, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4100 x i32], [4100 x i32]* %471, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 0, %468
  %486 = add i32 %485, %484
  %487 = shl i32 %468, %484
  %488 = sub i32 0, %468
  %489 = add i32 %488, %484
  %490 = add nsw i32 %468, %484
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1000000007
  %493 = shl i32 %490, 1000000007
  %494 = sub i32 %490, 1000000007
  %495 = mul i32 %494, 1000000007
  %496 = shl i32 %490, 1000000007
  %497 = sub i32 %490, 1000000007
  %498 = mul i32 %497, 1000000007
  %499 = sub i32 %490, 1000000007
  %500 = mul i32 %499, 1000000007
  %501 = sub i32 0, %490
  %502 = add i32 %501, 1000000007
  %503 = shl i32 %490, 1000000007
  %504 = srem i32 %490, 1000000007
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %506
  %508 = load i32, i32* %7, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [4100 x i32], [4100 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = shl i32 %511, %504
  %513 = sub i32 %511, %504
  %514 = mul i32 %513, %504
  %515 = shl i32 %511, %504
  %516 = sub i32 0, %511
  %517 = add i32 %516, %504
  %518 = sub i32 0, %511
  %519 = add i32 %518, %504
  %520 = add nsw i32 %511, %504
  store i32 %520, i32* %510, align 4
  %521 = load i32, i32* %6, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %522
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [4100 x i32], [4100 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = shl i32 %527, 1000000007
  %529 = sub i32 0, %527
  %530 = add i32 %529, 1000000007
  %531 = srem i32 %527, 1000000007
  store i32 %531, i32* %526, align 4
  br label %220

; <label>:532:                                    ; preds = %306, %297
  %533 = load i32, i32* %9, align 4
  %534 = sub i32 %533, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %533, 1
  store i32 %536, i32* %9, align 4
  br label %306

; <label>:537:                                    ; preds = %327, %318
  store i32 1, i32* %10, align 4
  br label %327
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s288944002.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
