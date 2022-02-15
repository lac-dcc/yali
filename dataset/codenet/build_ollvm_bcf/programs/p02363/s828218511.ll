; ModuleID = 'Project_CodeNet_C++1400/p02363/s828218511.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s828218511.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828218511.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define void @_Z9intializev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %58, %0
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %90

; <label>:13:                                     ; preds = %4, %90
  %14 = load i64, i64* %1, align 8
  %15 = icmp slt i64 %14, 100
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %90

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %59

; <label>:25:                                     ; preds = %24
  store i64 0, i64* %2, align 8
  br label %26

; <label>:26:                                     ; preds = %34, %25
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %27, 100
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %1, align 8
  %31 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %30
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [110 x i64], [110 x i64]* %31, i64 0, i64 %32
  store i64 4611686000000000000, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2, align 8
  br label %26

; <label>:37:                                     ; preds = %26
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %93

; <label>:47:                                     ; preds = %38, %93
  %48 = load i64, i64* %1, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %1, align 8
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %93

; <label>:58:                                     ; preds = %47
  br label %4

; <label>:59:                                     ; preds = %24
  store i64 0, i64* %3, align 8
  br label %60

; <label>:60:                                     ; preds = %68, %59
  %61 = load i64, i64* %3, align 8
  %62 = icmp slt i64 %61, 100
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %3, align 8
  %65 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %64
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [110 x i64], [110 x i64]* %65, i64 0, i64 %66
  store i64 0, i64* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i64, i64* %3, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %3, align 8
  br label %60

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %71, %103
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %80
  ret void

; <label>:90:                                     ; preds = %13, %4
  %91 = load i64, i64* %1, align 8
  %92 = icmp slt i64 %91, 100
  br label %13

; <label>:93:                                     ; preds = %47, %38
  %94 = load i64, i64* %1, align 8
  %95 = shl i64 %94, 1
  %96 = sub i64 %94, 1
  %97 = mul i64 %96, 1
  %98 = sub i64 0, %94
  %99 = add i64 %98, 1
  %100 = sub i64 %94, 1
  %101 = mul i64 %100, 1
  %102 = add nsw i64 %94, 1
  store i64 %102, i64* %1, align 8
  br label %47

; <label>:103:                                    ; preds = %80, %71
  br label %80
}

; Function Attrs: noinline uwtable
define void @_Z2WFv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %5

; <label>:5:                                      ; preds = %172, %0
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %176

; <label>:14:                                     ; preds = %5, %176
  %15 = load i64, i64* %1, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %176

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %175

; <label>:27:                                     ; preds = %26
  store i64 0, i64* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %170, %27
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %180

; <label>:37:                                     ; preds = %28, %180
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* @n, align 8
  %40 = icmp slt i64 %38, %39
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %180

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %171

; <label>:50:                                     ; preds = %49
  store i64 0, i64* %3, align 8
  br label %51

; <label>:51:                                     ; preds = %146, %50
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* @n, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %149

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %56
  %58 = load i64, i64* %1, align 8
  %59 = getelementptr inbounds [110 x i64], [110 x i64]* %57, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = icmp ne i64 %60, 4611686000000000000
  br i1 %61, label %62, label %127

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %184

; <label>:71:                                     ; preds = %62, %184
  %72 = load i64, i64* %1, align 8
  %73 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %72
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [110 x i64], [110 x i64]* %73, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp ne i64 %76, 4611686000000000000
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %184

; <label>:86:                                     ; preds = %71
  br i1 %77, label %87, label %127

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %191

; <label>:96:                                     ; preds = %87, %191
  %97 = load i64, i64* %2, align 8
  %98 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %97
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [110 x i64], [110 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %2, align 8
  %102 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %101
  %103 = load i64, i64* %1, align 8
  %104 = getelementptr inbounds [110 x i64], [110 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %1, align 8
  %107 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %106
  %108 = load i64, i64* %3, align 8
  %109 = getelementptr inbounds [110 x i64], [110 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %105, %110
  store i64 %111, i64* %4, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %100, i64* dereferenceable(8) %4)
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %2, align 8
  %115 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %114
  %116 = load i64, i64* %3, align 8
  %117 = getelementptr inbounds [110 x i64], [110 x i64]* %115, i64 0, i64 %116
  store i64 %113, i64* %117, align 8
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %191

; <label>:126:                                    ; preds = %96
  br label %127

; <label>:127:                                    ; preds = %126, %86, %55
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %223

; <label>:136:                                    ; preds = %127, %223
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %223

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i64, i64* %3, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %3, align 8
  br label %51

; <label>:149:                                    ; preds = %51
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %224

; <label>:159:                                    ; preds = %150, %224
  %160 = load i64, i64* %2, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %2, align 8
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %224

; <label>:170:                                    ; preds = %159
  br label %28

; <label>:171:                                    ; preds = %49
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i64, i64* %1, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %1, align 8
  br label %5

; <label>:175:                                    ; preds = %26
  ret void

; <label>:176:                                    ; preds = %14, %5
  %177 = load i64, i64* %1, align 8
  %178 = load i64, i64* @n, align 8
  %179 = icmp slt i64 %177, %178
  br label %14

; <label>:180:                                    ; preds = %37, %28
  %181 = load i64, i64* %2, align 8
  %182 = load i64, i64* @n, align 8
  %183 = icmp slt i64 %181, %182
  br label %37

; <label>:184:                                    ; preds = %71, %62
  %185 = load i64, i64* %1, align 8
  %186 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %185
  %187 = load i64, i64* %3, align 8
  %188 = getelementptr inbounds [110 x i64], [110 x i64]* %186, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = icmp ne i64 %189, 4611686000000000000
  br label %71

; <label>:191:                                    ; preds = %96, %87
  %192 = load i64, i64* %2, align 8
  %193 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %192
  %194 = load i64, i64* %3, align 8
  %195 = getelementptr inbounds [110 x i64], [110 x i64]* %193, i64 0, i64 %194
  %196 = load i64, i64* %2, align 8
  %197 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %196
  %198 = load i64, i64* %1, align 8
  %199 = getelementptr inbounds [110 x i64], [110 x i64]* %197, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* %1, align 8
  %202 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %201
  %203 = load i64, i64* %3, align 8
  %204 = getelementptr inbounds [110 x i64], [110 x i64]* %202, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 %200, %205
  %207 = mul i64 %206, %205
  %208 = sub i64 %200, %205
  %209 = mul i64 %208, %205
  %210 = sub i64 0, %200
  %211 = add i64 %210, %205
  %212 = sub i64 0, %200
  %213 = add i64 %212, %205
  %214 = sub i64 0, %200
  %215 = add i64 %214, %205
  %216 = add nsw i64 %200, %205
  store i64 %216, i64* %4, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %195, i64* dereferenceable(8) %4)
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %2, align 8
  %220 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %219
  %221 = load i64, i64* %3, align 8
  %222 = getelementptr inbounds [110 x i64], [110 x i64]* %220, i64 0, i64 %221
  store i64 %218, i64* %222, align 8
  br label %96

; <label>:223:                                    ; preds = %136, %127
  br label %136

; <label>:224:                                    ; preds = %159, %150
  %225 = load i64, i64* %2, align 8
  %226 = shl i64 %225, 1
  %227 = sub i64 0, %225
  %228 = add i64 %227, 1
  %229 = add nsw i64 %225, 1
  store i64 %229, i64* %2, align 8
  br label %159
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
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
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
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
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
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

; Function Attrs: noinline uwtable
define void @_Z6outputv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %151, %0
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* @n, align 8
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %7, label %152

; <label>:7:                                      ; preds = %3
  store i64 0, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %128, %7
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %153

; <label>:17:                                     ; preds = %8, %153
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp slt i64 %18, %19
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %153

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %129

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %1, align 8
  %32 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %31
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [110 x i64], [110 x i64]* %32, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 4611686000000000000
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %157

; <label>:46:                                     ; preds = %37, %157
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %157

; <label>:56:                                     ; preds = %46
  br label %64

; <label>:57:                                     ; preds = %30
  %58 = load i64, i64* %1, align 8
  %59 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %58
  %60 = load i64, i64* %2, align 8
  %61 = getelementptr inbounds [110 x i64], [110 x i64]* %59, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %62)
  br label %64

; <label>:64:                                     ; preds = %57, %56
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* @n, align 8
  %67 = sub nsw i64 %66, 1
  %68 = icmp ne i64 %65, %67
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %159

; <label>:78:                                     ; preds = %69, %159
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %159

; <label>:88:                                     ; preds = %78
  br label %89

; <label>:89:                                     ; preds = %88, %64
  %90 = load i32, i32* @x.13
  %91 = load i32, i32* @y.14
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %161

; <label>:98:                                     ; preds = %89, %161
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %161

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %162

; <label>:117:                                    ; preds = %108, %162
  %118 = load i64, i64* %2, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %2, align 8
  %120 = load i32, i32* @x.13
  %121 = load i32, i32* @y.14
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %162

; <label>:128:                                    ; preds = %117
  br label %8

; <label>:129:                                    ; preds = %29
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* @x.13
  %133 = load i32, i32* @y.14
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %167

; <label>:140:                                    ; preds = %131, %167
  %141 = load i64, i64* %1, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %1, align 8
  %143 = load i32, i32* @x.13
  %144 = load i32, i32* @y.14
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %167

; <label>:151:                                    ; preds = %140
  br label %3

; <label>:152:                                    ; preds = %3
  ret void

; <label>:153:                                    ; preds = %17, %8
  %154 = load i64, i64* %2, align 8
  %155 = load i64, i64* @n, align 8
  %156 = icmp slt i64 %154, %155
  br label %17

; <label>:157:                                    ; preds = %46, %37
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %46

; <label>:159:                                    ; preds = %78, %69
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %78

; <label>:161:                                    ; preds = %98, %89
  br label %98

; <label>:162:                                    ; preds = %117, %108
  %163 = load i64, i64* %2, align 8
  %164 = sub i64 %163, 1
  %165 = mul i64 %164, 1
  %166 = add nsw i64 %163, 1
  store i64 %166, i64* %2, align 8
  br label %117

; <label>:167:                                    ; preds = %140, %131
  %168 = load i64, i64* %1, align 8
  %169 = sub i64 0, %168
  %170 = add i64 %169, 1
  %171 = add nsw i64 %168, 1
  store i64 %171, i64* %1, align 8
  br label %140
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %5

; <label>:5:                                      ; preds = %34, %0
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* @m, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %9, %38
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %21
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [110 x i64], [110 x i64]* %22, i64 0, i64 %23
  store i64 %20, i64* %24, align 8
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %18
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %1, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %1, align 8
  br label %5

; <label>:37:                                     ; preds = %5
  ret void

; <label>:38:                                     ; preds = %18, %9
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %41
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [110 x i64], [110 x i64]* %42, i64 0, i64 %43
  store i64 %40, i64* %44, align 8
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %93

; <label>:9:                                      ; preds = %0, %93
  %10 = alloca i64, align 8
  store i64 0, i64* %10, align 8
  %11 = load i32, i32* @x.17
  %12 = load i32, i32* @y.18
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %93

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %52, %19
  %21 = load i64, i64* %10, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %95

; <label>:33:                                     ; preds = %24, %95
  %34 = load i64, i64* %10, align 8
  %35 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %34
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds [110 x i64], [110 x i64]* %35, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %38, 0
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %95

; <label>:48:                                     ; preds = %33
  br i1 %39, label %49, label %51

; <label>:49:                                     ; preds = %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0))
  br label %74

; <label>:51:                                     ; preds = %48
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %10, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %10, align 8
  br label %20

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* @x.17
  %57 = load i32, i32* @y.18
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %102

; <label>:64:                                     ; preds = %55, %102
  call void @_Z6outputv()
  %65 = load i32, i32* @x.17
  %66 = load i32, i32* @y.18
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73, %49
  %75 = load i32, i32* @x.17
  %76 = load i32, i32* @y.18
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %74, %103
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %83
  ret void

; <label>:93:                                     ; preds = %9, %0
  %94 = alloca i64, align 8
  store i64 0, i64* %94, align 8
  br label %9

; <label>:95:                                     ; preds = %33, %24
  %96 = load i64, i64* %10, align 8
  %97 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %96
  %98 = load i64, i64* %10, align 8
  %99 = getelementptr inbounds [110 x i64], [110 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp slt i64 %100, 0
  br label %33

; <label>:102:                                    ; preds = %64, %55
  call void @_Z6outputv()
  br label %64

; <label>:103:                                    ; preds = %83, %74
  br label %83
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i64* @n, i64* @m)
  call void @_Z9intializev()
  call void @_Z5inputv()
  call void @_Z2WFv()
  call void @_Z5solvev()
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret i32 0

; <label>:21:                                     ; preds = %9, %0
  %22 = alloca i32, align 4
  store i32 0, i32* %22, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i64* @n, i64* @m)
  call void @_Z9intializev()
  call void @_Z5inputv()
  call void @_Z2WFv()
  call void @_Z5solvev()
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s828218511.cpp() #0 section ".text.startup" {
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
