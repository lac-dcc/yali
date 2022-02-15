; ModuleID = 'Project_CodeNet_C++1400/p03132/s945921078.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s945921078.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@a = global [200200 x i64] zeroinitializer, align 16
@dp = global [200200 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945921078.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %77, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %32, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %138

; <label>:19:                                     ; preds = %10, %138
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %138

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %31, %6
  %33 = phi i1 [ true, %6 ], [ %22, %31 ]
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %142

; <label>:42:                                     ; preds = %32, %142
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %142

; <label>:51:                                     ; preds = %42
  br i1 %33, label %52, label %78

; <label>:52:                                     ; preds = %51
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  store i32 -1, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %52
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %143

; <label>:66:                                     ; preds = %57, %143
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %3, align 1
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %143

; <label>:77:                                     ; preds = %66
  br label %6

; <label>:78:                                     ; preds = %51
  br label %79

; <label>:79:                                     ; preds = %115, %78
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 48
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %79
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  br label %87

; <label>:87:                                     ; preds = %83, %79
  %88 = phi i1 [ false, %79 ], [ %86, %83 ]
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %146

; <label>:98:                                     ; preds = %89, %146
  %99 = load i32, i32* %1, align 4
  %100 = mul nsw i32 %99, 10
  %101 = load i8, i8* %3, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  %104 = add nsw i32 %100, %103
  store i32 %104, i32* %1, align 4
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %3, align 1
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %146

; <label>:115:                                    ; preds = %98
  br label %79

; <label>:116:                                    ; preds = %87
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %190

; <label>:125:                                    ; preds = %116, %190
  %126 = load i32, i32* %1, align 4
  %127 = load i32, i32* %2, align 4
  %128 = mul nsw i32 %126, %127
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %190

; <label>:137:                                    ; preds = %125
  ret i32 %128

; <label>:138:                                    ; preds = %19, %10
  %139 = load i8, i8* %3, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sgt i32 %140, 57
  br label %19

; <label>:142:                                    ; preds = %42, %32
  br label %42

; <label>:143:                                    ; preds = %66, %57
  %144 = call i32 @getchar()
  %145 = trunc i32 %144 to i8
  store i8 %145, i8* %3, align 1
  br label %66

; <label>:146:                                    ; preds = %98, %89
  %147 = load i32, i32* %1, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %148, 10
  %150 = shl i32 %147, 10
  %151 = sub i32 %147, 10
  %152 = mul i32 %151, 10
  %153 = sub i32 0, %147
  %154 = add i32 %153, 10
  %155 = shl i32 %147, 10
  %156 = sub i32 %147, 10
  %157 = mul i32 %156, 10
  %158 = sub i32 %147, 10
  %159 = mul i32 %158, 10
  %160 = sub i32 %147, 10
  %161 = mul i32 %160, 10
  %162 = mul nsw i32 %147, 10
  %163 = load i8, i8* %3, align 1
  %164 = sext i8 %163 to i32
  %165 = shl i32 %164, 48
  %166 = sub i32 %164, 48
  %167 = mul i32 %166, 48
  %168 = sub i32 %164, 48
  %169 = mul i32 %168, 48
  %170 = shl i32 %164, 48
  %171 = sub i32 %164, 48
  %172 = mul i32 %171, 48
  %173 = sub i32 0, %164
  %174 = add i32 %173, 48
  %175 = shl i32 %164, 48
  %176 = sub i32 %164, 48
  %177 = mul i32 %176, 48
  %178 = sub nsw i32 %164, 48
  %179 = sub i32 %162, %178
  %180 = mul i32 %179, %178
  %181 = sub i32 0, %162
  %182 = add i32 %181, %178
  %183 = sub i32 %162, %178
  %184 = mul i32 %183, %178
  %185 = shl i32 %162, %178
  %186 = shl i32 %162, %178
  %187 = add nsw i32 %162, %178
  store i32 %187, i32* %1, align 4
  %188 = call i32 @getchar()
  %189 = trunc i32 %188 to i8
  store i8 %189, i8* %3, align 1
  br label %98

; <label>:190:                                    ; preds = %125, %116
  %191 = load i32, i32* %1, align 4
  %192 = load i32, i32* %2, align 4
  %193 = shl i32 %191, %192
  %194 = shl i32 %191, %192
  %195 = sub i32 %191, %192
  %196 = mul i32 %195, %192
  %197 = sub i32 %191, %192
  %198 = mul i32 %197, %192
  %199 = sub i32 0, %191
  %200 = add i32 %199, %192
  %201 = shl i32 %191, %192
  %202 = mul nsw i32 %191, %192
  br label %125
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %289

; <label>:9:                                      ; preds = %0, %289
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @n, align 4
  store i32 1, i32* %11, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %289

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %52, %23
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %295

; <label>:33:                                     ; preds = %24, %295
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %295

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %55

; <label>:46:                                     ; preds = %45
  %47 = call i32 @_Z4readv()
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %24

; <label>:55:                                     ; preds = %45
  store i32 1, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %252, %55
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %253

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %63
  %65 = getelementptr inbounds [5 x i64], [5 x i64]* %64, i64 0, i64 0
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %12, align 8
  %67 = load i32, i32* %11, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %69
  %71 = getelementptr inbounds [5 x i64], [5 x i64]* %70, i64 0, i64 0
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %72, %76
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %79
  %81 = getelementptr inbounds [5 x i64], [5 x i64]* %80, i64 0, i64 0
  store i64 %77, i64* %81, align 8
  %82 = load i32, i32* %11, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %84
  %86 = getelementptr inbounds [5 x i64], [5 x i64]* %85, i64 0, i64 1
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %86)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %12, align 8
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %60
  %95 = load i64, i64* %12, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = srem i64 %99, 2
  %101 = add nsw i64 %95, %100
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i64], [5 x i64]* %104, i64 0, i64 1
  store i64 %101, i64* %105, align 8
  br label %131

; <label>:106:                                    ; preds = %60
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %299

; <label>:115:                                    ; preds = %106, %299
  %116 = load i64, i64* %12, align 8
  %117 = add nsw i64 %116, 2
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %119
  %121 = getelementptr inbounds [5 x i64], [5 x i64]* %120, i64 0, i64 1
  store i64 %117, i64* %121, align 8
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %299

; <label>:130:                                    ; preds = %115
  br label %131

; <label>:131:                                    ; preds = %130, %94
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %134
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %135, i64 0, i64 2
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %136)
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %12, align 8
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %157

; <label>:144:                                    ; preds = %131
  %145 = load i64, i64* %12, align 8
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 1
  %151 = srem i64 %150, 2
  %152 = add nsw i64 %145, %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %154
  %156 = getelementptr inbounds [5 x i64], [5 x i64]* %155, i64 0, i64 2
  store i64 %152, i64* %156, align 8
  br label %164

; <label>:157:                                    ; preds = %131
  %158 = load i64, i64* %12, align 8
  %159 = add nsw i64 %158, 1
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %161
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %162, i64 0, i64 2
  store i64 %159, i64* %163, align 8
  br label %164

; <label>:164:                                    ; preds = %157, %144
  %165 = load i32, i32* %11, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %167
  %169 = getelementptr inbounds [5 x i64], [5 x i64]* %168, i64 0, i64 3
  %170 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %169)
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %12, align 8
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %207

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %315

; <label>:186:                                    ; preds = %177, %315
  %187 = load i64, i64* %12, align 8
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = srem i64 %191, 2
  %193 = add nsw i64 %187, %192
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %195
  %197 = getelementptr inbounds [5 x i64], [5 x i64]* %196, i64 0, i64 3
  store i64 %193, i64* %197, align 8
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %315

; <label>:206:                                    ; preds = %186
  br label %214

; <label>:207:                                    ; preds = %164
  %208 = load i64, i64* %12, align 8
  %209 = add nsw i64 %208, 2
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %211
  %213 = getelementptr inbounds [5 x i64], [5 x i64]* %212, i64 0, i64 3
  store i64 %209, i64* %213, align 8
  br label %214

; <label>:214:                                    ; preds = %207, %206
  %215 = load i32, i32* %11, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %217
  %219 = getelementptr inbounds [5 x i64], [5 x i64]* %218, i64 0, i64 4
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %219)
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %12, align 8
  %222 = load i64, i64* %12, align 8
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %222, %226
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %229
  %231 = getelementptr inbounds [5 x i64], [5 x i64]* %230, i64 0, i64 4
  store i64 %227, i64* %231, align 8
  br label %232

; <label>:232:                                    ; preds = %214
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %345

; <label>:241:                                    ; preds = %232, %345
  %242 = load i32, i32* %11, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %11, align 4
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %345

; <label>:252:                                    ; preds = %241
  br label %56

; <label>:253:                                    ; preds = %56
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %350

; <label>:262:                                    ; preds = %253, %350
  %263 = load i32, i32* @n, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %264
  %266 = getelementptr inbounds [5 x i64], [5 x i64]* %265, i64 0, i64 2
  %267 = load i32, i32* @n, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %268
  %270 = getelementptr inbounds [5 x i64], [5 x i64]* %269, i64 0, i64 3
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %266, i64* dereferenceable(8) %270)
  %272 = load i32, i32* @n, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %273
  %275 = getelementptr inbounds [5 x i64], [5 x i64]* %274, i64 0, i64 4
  %276 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %271, i64* dereferenceable(8) %275)
  %277 = load i64, i64* %276, align 8
  store i64 %277, i64* %13, align 8
  %278 = load i64, i64* %13, align 8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %278)
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %350

; <label>:288:                                    ; preds = %262
  ret i32 0

; <label>:289:                                    ; preds = %9, %0
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i64, align 8
  %293 = alloca i64, align 8
  store i32 0, i32* %290, align 4
  %294 = call i32 @_Z4readv()
  store i32 %294, i32* @n, align 4
  store i32 1, i32* %291, align 4
  br label %9

; <label>:295:                                    ; preds = %33, %24
  %296 = load i32, i32* %11, align 4
  %297 = load i32, i32* @n, align 4
  %298 = icmp sle i32 %296, %297
  br label %33

; <label>:299:                                    ; preds = %115, %106
  %300 = load i64, i64* %12, align 8
  %301 = shl i64 %300, 2
  %302 = sub i64 %300, 2
  %303 = mul i64 %302, 2
  %304 = sub i64 0, %300
  %305 = add i64 %304, 2
  %306 = sub i64 0, %300
  %307 = add i64 %306, 2
  %308 = sub i64 0, %300
  %309 = add i64 %308, 2
  %310 = add nsw i64 %300, 2
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %312
  %314 = getelementptr inbounds [5 x i64], [5 x i64]* %313, i64 0, i64 1
  store i64 %310, i64* %314, align 8
  br label %115

; <label>:315:                                    ; preds = %186, %177
  %316 = load i64, i64* %12, align 8
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 0, %320
  %322 = add i64 %321, 2
  %323 = sub i64 0, %320
  %324 = add i64 %323, 2
  %325 = sub i64 %320, 2
  %326 = mul i64 %325, 2
  %327 = sub i64 %320, 2
  %328 = mul i64 %327, 2
  %329 = sub i64 0, %320
  %330 = add i64 %329, 2
  %331 = sub i64 %320, 2
  %332 = mul i64 %331, 2
  %333 = srem i64 %320, 2
  %334 = sub i64 %316, %333
  %335 = mul i64 %334, %333
  %336 = sub i64 0, %316
  %337 = add i64 %336, %333
  %338 = shl i64 %316, %333
  %339 = shl i64 %316, %333
  %340 = add nsw i64 %316, %333
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %342
  %344 = getelementptr inbounds [5 x i64], [5 x i64]* %343, i64 0, i64 3
  store i64 %340, i64* %344, align 8
  br label %186

; <label>:345:                                    ; preds = %241, %232
  %346 = load i32, i32* %11, align 4
  %347 = sub i32 %346, 1
  %348 = mul i32 %347, 1
  %349 = add nsw i32 %346, 1
  store i32 %349, i32* %11, align 4
  br label %241

; <label>:350:                                    ; preds = %262, %253
  %351 = load i32, i32* @n, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %352
  %354 = getelementptr inbounds [5 x i64], [5 x i64]* %353, i64 0, i64 2
  %355 = load i32, i32* @n, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %356
  %358 = getelementptr inbounds [5 x i64], [5 x i64]* %357, i64 0, i64 3
  %359 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %354, i64* dereferenceable(8) %358)
  %360 = load i32, i32* @n, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %361
  %363 = getelementptr inbounds [5 x i64], [5 x i64]* %362, i64 0, i64 4
  %364 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %359, i64* dereferenceable(8) %363)
  %365 = load i64, i64* %364, align 8
  store i64 %365, i64* %13, align 8
  %366 = load i64, i64* %13, align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %366)
  br label %262
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945921078.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
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
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
