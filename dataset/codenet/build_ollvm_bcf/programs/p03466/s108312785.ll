; ModuleID = 'Project_CodeNet_C++1400/p03466/s108312785.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s108312785.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3decxRxS_ = comdat any

$_Z3incxRxS_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i64 0, align 8
@B = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@k = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108312785.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z6solve1v() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = load i64, i64* @A, align 8
  %10 = load i64, i64* @B, align 8
  %11 = add nsw i64 %9, %10
  %12 = add nsw i64 %11, 233
  store i64 %12, i64* %1, align 8
  store i64 0, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %103, %0
  %14 = load i64, i64* %1, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %104

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %1, align 8
  %19 = load i64, i64* %2, align 8
  %20 = add nsw i64 %18, %19
  %21 = add nsw i64 %20, 1
  %22 = ashr i64 %21, 1
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* @A, align 8
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* @B, align 8
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %3, align 8
  call void @_Z3decxRxS_(i64 %25, i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %26 = load i64, i64* %4, align 8
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %82

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %193

; <label>:37:                                     ; preds = %28, %193
  %38 = load i64, i64* %5, align 8
  %39 = icmp sge i64 %38, 0
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %193

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %82

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %4, align 8
  %51 = add nsw i64 %50, 1
  %52 = load i64, i64* @k, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* @k, align 8
  %56 = srem i64 %54, %55
  %57 = icmp eq i64 %56, 0
  %58 = zext i1 %57 to i64
  %59 = sub nsw i64 %53, %58
  %60 = load i64, i64* %5, align 8
  %61 = icmp sge i64 %59, %60
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %196

; <label>:71:                                     ; preds = %62, %196
  %72 = load i64, i64* %3, align 8
  store i64 %72, i64* %2, align 8
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %196

; <label>:81:                                     ; preds = %71
  br label %103

; <label>:82:                                     ; preds = %49, %48, %17
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %198

; <label>:91:                                     ; preds = %82, %198
  %92 = load i64, i64* %3, align 8
  %93 = sub nsw i64 %92, 1
  store i64 %93, i64* %1, align 8
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %198

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %102, %81
  br label %13

; <label>:104:                                    ; preds = %13
  %105 = load i64, i64* @L, align 8
  %106 = load i64, i64* %3, align 8
  %107 = icmp sle i64 %105, %106
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %104
  %109 = load i64, i64* @L, align 8
  %110 = sub nsw i64 %109, 1
  %111 = load i64, i64* @k, align 8
  %112 = add nsw i64 %111, 1
  %113 = srem i64 %110, %112
  store i64 %113, i64* %6, align 8
  %114 = load i64, i64* @L, align 8
  %115 = sub nsw i64 %114, 1
  call void @_Z3decxRxS_(i64 %115, i64* dereferenceable(8) @A, i64* dereferenceable(8) @B)
  br label %123

; <label>:116:                                    ; preds = %104
  store i64 0, i64* %6, align 8
  %117 = load i64, i64* @A, align 8
  %118 = load i64, i64* @B, align 8
  %119 = add nsw i64 %117, %118
  %120 = load i64, i64* @L, align 8
  %121 = sub nsw i64 %119, %120
  %122 = add nsw i64 %121, 1
  call void @_Z3incxRxS_(i64 %122, i64* dereferenceable(8) @A, i64* dereferenceable(8) @B)
  br label %123

; <label>:123:                                    ; preds = %116, %108
  %124 = load i64, i64* @R, align 8
  %125 = load i64, i64* @L, align 8
  %126 = sub nsw i64 %124, %125
  %127 = add nsw i64 %126, 1
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %169, %123
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %205

; <label>:138:                                    ; preds = %129, %205
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %7, align 4
  %141 = icmp ne i32 %139, 0
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %205

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %173

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* @A, align 8
  %153 = load i64, i64* @k, align 8
  %154 = mul nsw i64 %152, %153
  %155 = load i64, i64* @B, align 8
  %156 = icmp sge i64 %154, %155
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %151
  %158 = load i64, i64* %6, align 8
  %159 = load i64, i64* @k, align 8
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %157
  store i8 65, i8* %8, align 1
  %162 = load i64, i64* @A, align 8
  %163 = add nsw i64 %162, -1
  store i64 %163, i64* @A, align 8
  %164 = load i64, i64* %6, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %6, align 8
  br label %169

; <label>:166:                                    ; preds = %157, %151
  store i8 66, i8* %8, align 1
  %167 = load i64, i64* @B, align 8
  %168 = add nsw i64 %167, -1
  store i64 %168, i64* @B, align 8
  store i64 0, i64* %6, align 8
  br label %169

; <label>:169:                                    ; preds = %166, %161
  %170 = load i8, i8* %8, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  br label %129

; <label>:173:                                    ; preds = %150
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %216

; <label>:182:                                    ; preds = %173, %216
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %216

; <label>:192:                                    ; preds = %182
  ret void

; <label>:193:                                    ; preds = %37, %28
  %194 = load i64, i64* %5, align 8
  %195 = icmp sge i64 %194, 0
  br label %37

; <label>:196:                                    ; preds = %71, %62
  %197 = load i64, i64* %3, align 8
  store i64 %197, i64* %2, align 8
  br label %71

; <label>:198:                                    ; preds = %91, %82
  %199 = load i64, i64* %3, align 8
  %200 = sub i64 0, %199
  %201 = add i64 %200, 1
  %202 = sub i64 0, %199
  %203 = add i64 %202, 1
  %204 = sub nsw i64 %199, 1
  store i64 %204, i64* %1, align 8
  br label %91

; <label>:205:                                    ; preds = %138, %129
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, -1
  %209 = sub i32 0, %206
  %210 = add i32 %209, -1
  %211 = sub i32 0, %206
  %212 = add i32 %211, -1
  %213 = shl i32 %206, -1
  %214 = add nsw i32 %206, -1
  store i32 %214, i32* %7, align 4
  %215 = icmp ne i32 %206, 0
  br label %138

; <label>:216:                                    ; preds = %182, %173
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %182
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3decxRxS_(i64, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %47

; <label>:12:                                     ; preds = %3, %47
  %13 = alloca i64, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %17 = load i64, i64* %13, align 8
  %18 = load i64, i64* @k, align 8
  %19 = add nsw i64 %18, 1
  %20 = sdiv i64 %17, %19
  store i64 %20, i64* %16, align 8
  %21 = load i64, i64* %16, align 8
  %22 = load i64, i64* @k, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64*, i64** %14, align 8
  %25 = load i64, i64* %24, align 8
  %26 = sub nsw i64 %25, %23
  store i64 %26, i64* %24, align 8
  %27 = load i64, i64* %16, align 8
  %28 = load i64*, i64** %15, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sub nsw i64 %29, %27
  store i64 %30, i64* %28, align 8
  %31 = load i64, i64* %13, align 8
  %32 = load i64, i64* @k, align 8
  %33 = add nsw i64 %32, 1
  %34 = srem i64 %31, %33
  %35 = load i64*, i64** %14, align 8
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 %36, %34
  store i64 %37, i64* %35, align 8
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %12
  ret void

; <label>:47:                                     ; preds = %12, %3
  %48 = alloca i64, align 8
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  %51 = alloca i64, align 8
  store i64 %0, i64* %48, align 8
  store i64* %1, i64** %49, align 8
  store i64* %2, i64** %50, align 8
  %52 = load i64, i64* %48, align 8
  %53 = load i64, i64* @k, align 8
  %54 = sub i64 0, %53
  %55 = add i64 %54, 1
  %56 = sub i64 %53, 1
  %57 = mul i64 %56, 1
  %58 = add nsw i64 %53, 1
  %59 = sub i64 0, %52
  %60 = add i64 %59, %58
  %61 = shl i64 %52, %58
  %62 = sub i64 0, %52
  %63 = add i64 %62, %58
  %64 = shl i64 %52, %58
  %65 = sdiv i64 %52, %58
  store i64 %65, i64* %51, align 8
  %66 = load i64, i64* %51, align 8
  %67 = load i64, i64* @k, align 8
  %68 = sub i64 %66, %67
  %69 = mul i64 %68, %67
  %70 = sub i64 0, %66
  %71 = add i64 %70, %67
  %72 = sub i64 %66, %67
  %73 = mul i64 %72, %67
  %74 = mul nsw i64 %66, %67
  %75 = load i64*, i64** %49, align 8
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 0, %76
  %78 = add i64 %77, %74
  %79 = sub i64 %76, %74
  %80 = mul i64 %79, %74
  %81 = shl i64 %76, %74
  %82 = sub nsw i64 %76, %74
  store i64 %82, i64* %75, align 8
  %83 = load i64, i64* %51, align 8
  %84 = load i64*, i64** %50, align 8
  %85 = load i64, i64* %84, align 8
  %86 = shl i64 %85, %83
  %87 = shl i64 %85, %83
  %88 = sub i64 %85, %83
  %89 = mul i64 %88, %83
  %90 = sub i64 0, %85
  %91 = add i64 %90, %83
  %92 = shl i64 %85, %83
  %93 = shl i64 %85, %83
  %94 = sub nsw i64 %85, %83
  store i64 %94, i64* %84, align 8
  %95 = load i64, i64* %48, align 8
  %96 = load i64, i64* @k, align 8
  %97 = sub i64 %96, 1
  %98 = mul i64 %97, 1
  %99 = sub i64 0, %96
  %100 = add i64 %99, 1
  %101 = sub i64 %96, 1
  %102 = mul i64 %101, 1
  %103 = sub i64 %96, 1
  %104 = mul i64 %103, 1
  %105 = add nsw i64 %96, 1
  %106 = shl i64 %95, %105
  %107 = sub i64 0, %95
  %108 = add i64 %107, %105
  %109 = sub i64 %95, %105
  %110 = mul i64 %109, %105
  %111 = srem i64 %95, %105
  %112 = load i64*, i64** %49, align 8
  %113 = load i64, i64* %112, align 8
  %114 = shl i64 %113, %111
  %115 = sub nsw i64 %113, %111
  store i64 %115, i64* %112, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incxRxS_(i64, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %3, %43
  %13 = alloca i64, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %17 = load i64, i64* %13, align 8
  %18 = load i64, i64* @k, align 8
  %19 = add nsw i64 %18, 1
  %20 = sdiv i64 %17, %19
  store i64 %20, i64* %16, align 8
  %21 = load i64, i64* %16, align 8
  %22 = load i64*, i64** %14, align 8
  store i64 %21, i64* %22, align 8
  %23 = load i64, i64* %16, align 8
  %24 = load i64, i64* @k, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64*, i64** %15, align 8
  store i64 %25, i64* %26, align 8
  %27 = load i64, i64* %13, align 8
  %28 = load i64, i64* @k, align 8
  %29 = add nsw i64 %28, 1
  %30 = srem i64 %27, %29
  %31 = load i64*, i64** %15, align 8
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, %30
  store i64 %33, i64* %31, align 8
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %12
  ret void

; <label>:43:                                     ; preds = %12, %3
  %44 = alloca i64, align 8
  %45 = alloca i64*, align 8
  %46 = alloca i64*, align 8
  %47 = alloca i64, align 8
  store i64 %0, i64* %44, align 8
  store i64* %1, i64** %45, align 8
  store i64* %2, i64** %46, align 8
  %48 = load i64, i64* %44, align 8
  %49 = load i64, i64* @k, align 8
  %50 = sub i64 %49, 1
  %51 = mul i64 %50, 1
  %52 = sub i64 0, %49
  %53 = add i64 %52, 1
  %54 = sub i64 0, %49
  %55 = add i64 %54, 1
  %56 = add nsw i64 %49, 1
  %57 = sdiv i64 %48, %56
  store i64 %57, i64* %47, align 8
  %58 = load i64, i64* %47, align 8
  %59 = load i64*, i64** %45, align 8
  store i64 %58, i64* %59, align 8
  %60 = load i64, i64* %47, align 8
  %61 = load i64, i64* @k, align 8
  %62 = sub i64 %60, %61
  %63 = mul i64 %62, %61
  %64 = sub i64 %60, %61
  %65 = mul i64 %64, %61
  %66 = shl i64 %60, %61
  %67 = shl i64 %60, %61
  %68 = sub i64 %60, %61
  %69 = mul i64 %68, %61
  %70 = mul nsw i64 %60, %61
  %71 = load i64*, i64** %46, align 8
  store i64 %70, i64* %71, align 8
  %72 = load i64, i64* %44, align 8
  %73 = load i64, i64* @k, align 8
  %74 = sub i64 0, %73
  %75 = add i64 %74, 1
  %76 = sub i64 %73, 1
  %77 = mul i64 %76, 1
  %78 = shl i64 %73, 1
  %79 = sub i64 0, %73
  %80 = add i64 %79, 1
  %81 = sub i64 0, %73
  %82 = add i64 %81, 1
  %83 = sub i64 %73, 1
  %84 = mul i64 %83, 1
  %85 = shl i64 %73, 1
  %86 = add nsw i64 %73, 1
  %87 = sub i64 0, %72
  %88 = add i64 %87, %86
  %89 = sub i64 0, %72
  %90 = add i64 %89, %86
  %91 = shl i64 %72, %86
  %92 = sub i64 %72, %86
  %93 = mul i64 %92, %86
  %94 = sub i64 0, %72
  %95 = add i64 %94, %86
  %96 = sub i64 0, %72
  %97 = add i64 %96, %86
  %98 = srem i64 %72, %86
  %99 = load i64*, i64** %46, align 8
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %100, %98
  %102 = mul i64 %101, %98
  %103 = sub i64 %100, %98
  %104 = mul i64 %103, %98
  %105 = sub i64 %100, %98
  %106 = mul i64 %105, %98
  %107 = add nsw i64 %100, %98
  store i64 %107, i64* %99, align 8
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i64* @A, i64* @B, i64* @L, i64* @R)
  %4 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B)
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %1, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B)
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, i64* %2, align 8
  %9 = load i64, i64* %1, align 8
  %10 = load i64, i64* %2, align 8
  %11 = sdiv i64 %9, %10
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %12, %13
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i64
  %17 = add nsw i64 %11, %16
  store i64 %17, i64* @k, align 8
  call void @_Z6solve1v()
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.14
  %15 = load i32, i32* @y.15
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.16
  %2 = load i32, i32* @y.17
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %82

; <label>:9:                                      ; preds = %0, %82
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* @x.16
  %14 = load i32, i32* @y.17
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %82

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %62, %21
  %23 = load i32, i32* @x.16
  %24 = load i32, i32* @y.17
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %86

; <label>:31:                                     ; preds = %22, %86
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %11, align 4
  %34 = icmp ne i32 %32, 0
  %35 = load i32, i32* @x.16
  %36 = load i32, i32* @y.17
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %86

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %63

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.16
  %46 = load i32, i32* @y.17
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %92

; <label>:53:                                     ; preds = %44, %92
  call void @_Z5solvev()
  %54 = load i32, i32* @x.16
  %55 = load i32, i32* @y.17
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %92

; <label>:62:                                     ; preds = %53
  br label %22

; <label>:63:                                     ; preds = %43
  %64 = load i32, i32* @x.16
  %65 = load i32, i32* @y.17
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %63, %93
  %73 = load i32, i32* @x.16
  %74 = load i32, i32* @y.17
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %72
  ret i32 0

; <label>:82:                                     ; preds = %9, %0
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store i32 0, i32* %83, align 4
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %84)
  br label %9

; <label>:86:                                     ; preds = %31, %22
  %87 = load i32, i32* %11, align 4
  %88 = shl i32 %87, -1
  %89 = shl i32 %87, -1
  %90 = add nsw i32 %87, -1
  store i32 %90, i32* %11, align 4
  %91 = icmp ne i32 %87, 0
  br label %31

; <label>:92:                                     ; preds = %53, %44
  call void @_Z5solvev()
  br label %53

; <label>:93:                                     ; preds = %72, %63
  br label %72
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108312785.cpp() #0 section ".text.startup" {
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
