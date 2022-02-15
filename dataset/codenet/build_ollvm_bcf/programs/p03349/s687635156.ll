; ModuleID = 'Project_CodeNet_C++1400/p03349/s687635156.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s687635156.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687635156.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @m, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @k, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x [310 x i64]]* @f to i8*), i8 0, i64 768800, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %6, align 8
  br label %12

; <label>:12:                                     ; preds = %113, %2
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %116

; <label>:16:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %109, %16
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* @m, align 8
  %20 = sub nsw i64 %19, 1
  %21 = icmp sle i64 %18, %20
  br i1 %21, label %22, label %112

; <label>:22:                                     ; preds = %17
  %23 = load i64, i64* %6, align 8
  store i64 %23, i64* %8, align 8
  br label %24

; <label>:24:                                     ; preds = %105, %22
  %25 = load i64, i64* %8, align 8
  %26 = icmp sge i64 %25, 0
  br i1 %26, label %27, label %108

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %8, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %69

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %141

; <label>:39:                                     ; preds = %30, %141
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %40
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds [310 x i64], [310 x i64]* %41, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %7, align 8
  %46 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %45
  %47 = load i64, i64* %8, align 8
  %48 = sub nsw i64 %47, 1
  %49 = getelementptr inbounds [310 x i64], [310 x i64]* %46, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, %44
  store i64 %51, i64* %49, align 8
  %52 = load i64, i64* @k, align 8
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %53
  %55 = load i64, i64* %8, align 8
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds [310 x i64], [310 x i64]* %54, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = srem i64 %58, %52
  store i64 %59, i64* %57, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %141

; <label>:68:                                     ; preds = %39
  br label %90

; <label>:69:                                     ; preds = %27
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %70
  %72 = load i64, i64* %8, align 8
  %73 = getelementptr inbounds [310 x i64], [310 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %7, align 8
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %76
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [310 x i64], [310 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, %74
  store i64 %81, i64* %79, align 8
  %82 = load i64, i64* @k, align 8
  %83 = load i64, i64* %7, align 8
  %84 = add nsw i64 %83, 1
  %85 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %84
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [310 x i64], [310 x i64]* %85, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %88, %82
  store i64 %89, i64* %87, align 8
  br label %90

; <label>:90:                                     ; preds = %69, %68
  %91 = load i64, i64* %7, align 8
  %92 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %91
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds [310 x i64], [310 x i64]* %92, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %8, align 8
  %97 = add nsw i64 1, %96
  %98 = mul nsw i64 %95, %97
  %99 = load i64, i64* @k, align 8
  %100 = srem i64 %98, %99
  %101 = load i64, i64* %7, align 8
  %102 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %101
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds [310 x i64], [310 x i64]* %102, i64 0, i64 %103
  store i64 %100, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %90
  %106 = load i64, i64* %8, align 8
  %107 = add nsw i64 %106, -1
  store i64 %107, i64* %8, align 8
  br label %24

; <label>:108:                                    ; preds = %24
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %7, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %7, align 8
  br label %17

; <label>:112:                                    ; preds = %17
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %6, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %6, align 8
  br label %12

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %191

; <label>:125:                                    ; preds = %116, %191
  %126 = load i64, i64* @m, align 8
  %127 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %126
  %128 = load i64, i64* @n, align 8
  %129 = getelementptr inbounds [310 x i64], [310 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %130)
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %191

; <label>:140:                                    ; preds = %125
  ret i32 0

; <label>:141:                                    ; preds = %39, %30
  %142 = load i64, i64* %7, align 8
  %143 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %142
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds [310 x i64], [310 x i64]* %143, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %7, align 8
  %148 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %147
  %149 = load i64, i64* %8, align 8
  %150 = sub i64 0, %149
  %151 = add i64 %150, 1
  %152 = sub i64 0, %149
  %153 = add i64 %152, 1
  %154 = shl i64 %149, 1
  %155 = sub i64 %149, 1
  %156 = mul i64 %155, 1
  %157 = shl i64 %149, 1
  %158 = sub i64 %149, 1
  %159 = mul i64 %158, 1
  %160 = sub nsw i64 %149, 1
  %161 = getelementptr inbounds [310 x i64], [310 x i64]* %148, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 %162, %146
  %164 = mul i64 %163, %146
  %165 = add nsw i64 %162, %146
  store i64 %165, i64* %161, align 8
  %166 = load i64, i64* @k, align 8
  %167 = load i64, i64* %7, align 8
  %168 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %167
  %169 = load i64, i64* %8, align 8
  %170 = shl i64 %169, 1
  %171 = shl i64 %169, 1
  %172 = shl i64 %169, 1
  %173 = sub i64 %169, 1
  %174 = mul i64 %173, 1
  %175 = sub i64 %169, 1
  %176 = mul i64 %175, 1
  %177 = sub i64 0, %169
  %178 = add i64 %177, 1
  %179 = sub nsw i64 %169, 1
  %180 = getelementptr inbounds [310 x i64], [310 x i64]* %168, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 %181, %166
  %183 = mul i64 %182, %166
  %184 = sub i64 0, %181
  %185 = add i64 %184, %166
  %186 = sub i64 0, %181
  %187 = add i64 %186, %166
  %188 = sub i64 0, %181
  %189 = add i64 %188, %166
  %190 = srem i64 %181, %166
  store i64 %190, i64* %180, align 8
  br label %39

; <label>:191:                                    ; preds = %125, %116
  %192 = load i64, i64* @m, align 8
  %193 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %192
  %194 = load i64, i64* @n, align 8
  %195 = getelementptr inbounds [310 x i64], [310 x i64]* %193, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %196)
  br label %125
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %114

; <label>:9:                                      ; preds = %0, %114
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %114

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %48, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %120

; <label>:33:                                     ; preds = %24, %120
  %34 = load i8, i8* %12, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isdigit(i32 %35) #7
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %120

; <label>:47:                                     ; preds = %33
  br i1 %38, label %48, label %56

; <label>:48:                                     ; preds = %47
  %49 = load i8, i8* %12, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 45
  %52 = select i1 %51, i32 -1, i32 1
  %53 = sext i32 %52 to i64
  store i64 %53, i64* %11, align 8
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %12, align 1
  br label %24

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %80, %56
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %139

; <label>:66:                                     ; preds = %57, %139
  %67 = load i8, i8* %12, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 @isdigit(i32 %68) #7
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %139

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %92

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %10, align 8
  %82 = shl i64 %81, 3
  %83 = load i64, i64* %10, align 8
  %84 = shl i64 %83, 1
  %85 = add nsw i64 %82, %84
  %86 = load i8, i8* %12, align 1
  %87 = sext i8 %86 to i64
  %88 = add nsw i64 %85, %87
  %89 = sub nsw i64 %88, 48
  store i64 %89, i64* %10, align 8
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %12, align 1
  br label %57

; <label>:92:                                     ; preds = %79
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %144

; <label>:101:                                    ; preds = %92, %144
  %102 = load i64, i64* %10, align 8
  %103 = load i64, i64* %11, align 8
  %104 = mul nsw i64 %102, %103
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %144

; <label>:113:                                    ; preds = %101
  ret i64 %104

; <label>:114:                                    ; preds = %9, %0
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i8, align 1
  store i64 0, i64* %115, align 8
  store i64 1, i64* %116, align 8
  %118 = call i32 @getchar()
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %117, align 1
  br label %9

; <label>:120:                                    ; preds = %33, %24
  %121 = load i8, i8* %12, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 @isdigit(i32 %122) #7
  %124 = icmp ne i32 %123, 0
  %125 = sub i1 false, %124
  %126 = add i1 %125, true
  %127 = sub i1 %124, true
  %128 = mul i1 %127, true
  %129 = sub i1 %124, true
  %130 = mul i1 %129, true
  %131 = sub i1 %124, true
  %132 = mul i1 %131, true
  %133 = shl i1 %124, true
  %134 = sub i1 %124, true
  %135 = mul i1 %134, true
  %136 = sub i1 %124, true
  %137 = mul i1 %136, true
  %138 = xor i1 %124, true
  br label %33

; <label>:139:                                    ; preds = %66, %57
  %140 = load i8, i8* %12, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 @isdigit(i32 %141) #7
  %143 = icmp ne i32 %142, 0
  br label %66

; <label>:144:                                    ; preds = %101, %92
  %145 = load i64, i64* %10, align 8
  %146 = load i64, i64* %11, align 8
  %147 = shl i64 %145, %146
  %148 = shl i64 %145, %146
  %149 = sub i64 %145, %146
  %150 = mul i64 %149, %146
  %151 = sub i64 %145, %146
  %152 = mul i64 %151, %146
  %153 = mul nsw i64 %145, %146
  br label %101
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s687635156.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
