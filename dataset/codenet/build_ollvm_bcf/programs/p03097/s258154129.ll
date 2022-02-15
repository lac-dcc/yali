; ModuleID = 'Project_CodeNet_C++1400/p03097/s258154129.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s258154129.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@ans = global [18 x [131072 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258154129.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %84

; <label>:9:                                      ; preds = %0, %84
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
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
  br i1 %22, label %23, label %84

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %39, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %12, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = phi i1 [ true, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %32
  %35 = load i8, i8* %12, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i32 -1, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %12, align 1
  br label %24

; <label>:42:                                     ; preds = %32
  br label %43

; <label>:43:                                     ; preds = %71, %42
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %90

; <label>:52:                                     ; preds = %43, %90
  %53 = load i8, i8* %12, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %69

; <label>:65:                                     ; preds = %64
  %66 = load i8, i8* %12, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br label %69

; <label>:69:                                     ; preds = %65, %64
  %70 = phi i1 [ false, %64 ], [ %68, %65 ]
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* %10, align 4
  %73 = mul nsw i32 %72, 10
  %74 = load i8, i8* %12, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %73, %75
  %77 = sub nsw i32 %76, 48
  store i32 %77, i32* %10, align 4
  %78 = call i32 @getchar()
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %12, align 1
  br label %43

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = mul nsw i32 %81, %82
  ret i32 %83

; <label>:84:                                     ; preds = %9, %0
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i8, align 1
  store i32 0, i32* %85, align 4
  store i32 1, i32* %86, align 4
  %88 = call i32 @getchar()
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %87, align 1
  br label %9

; <label>:90:                                     ; preds = %52, %43
  %91 = load i8, i8* %12, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 48
  br label %52
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1oi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = and i32 %8, 1
  %10 = load i32, i32* %3, align 4
  %11 = xor i32 %10, %9
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = ashr i32 %12, 1
  store i32 %13, i32* %2, align 4
  br label %4

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %3, align 4
  ret i32 %15
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiiPiii(i32, i32, i32, i32*, i32, i32) #0 {
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %314

; <label>:15:                                     ; preds = %6, %314
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32* %3, i32** %19, align 8
  store i32 %4, i32* %20, align 4
  store i32 %5, i32* %21, align 4
  %30 = load i32, i32* %16, align 4
  %31 = icmp eq i32 %30, 1
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %314

; <label>:40:                                     ; preds = %15
  br i1 %31, label %41, label %70

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %331

; <label>:50:                                     ; preds = %41, %331
  %51 = load i32, i32* %17, align 4
  %52 = load i32*, i32** %19, align 8
  %53 = load i32, i32* %20, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %18, align 4
  %57 = load i32*, i32** %19, align 8
  %58 = load i32, i32* %21, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %331

; <label>:69:                                     ; preds = %50
  br label %295

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %342

; <label>:79:                                     ; preds = %70, %342
  %80 = load i32, i32* %17, align 4
  %81 = load i32, i32* %18, align 4
  %82 = xor i32 %80, %81
  store i32 %82, i32* %22, align 4
  %83 = load i32, i32* %22, align 4
  %84 = load i32, i32* %22, align 4
  %85 = sub nsw i32 0, %84
  %86 = and i32 %83, %85
  store i32 %86, i32* %23, align 4
  %87 = load i32, i32* %20, align 4
  %88 = load i32, i32* %21, align 4
  %89 = add nsw i32 %87, %88
  %90 = ashr i32 %89, 1
  store i32 %90, i32* %24, align 4
  %91 = load i32, i32* %17, align 4
  %92 = load i32, i32* %23, align 4
  %93 = srem i32 %91, %92
  %94 = load i32, i32* %17, align 4
  %95 = load i32, i32* %23, align 4
  %96 = shl i32 %95, 1
  %97 = sdiv i32 %94, %96
  %98 = load i32, i32* %23, align 4
  %99 = mul nsw i32 %97, %98
  %100 = add nsw i32 %93, %99
  store i32 %100, i32* %25, align 4
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %23, align 4
  %103 = srem i32 %101, %102
  %104 = load i32, i32* %18, align 4
  %105 = load i32, i32* %23, align 4
  %106 = shl i32 %105, 1
  %107 = sdiv i32 %104, %106
  %108 = load i32, i32* %23, align 4
  %109 = mul nsw i32 %107, %108
  %110 = add nsw i32 %103, %109
  store i32 %110, i32* %26, align 4
  %111 = load i32, i32* %25, align 4
  %112 = xor i32 %111, 1
  store i32 %112, i32* %27, align 4
  %113 = load i32, i32* %16, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %25, align 4
  %116 = load i32, i32* %27, align 4
  %117 = load i32, i32* %16, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %119
  %121 = getelementptr inbounds [131072 x i32], [131072 x i32]* %120, i32 0, i32 0
  %122 = load i32, i32* %20, align 4
  %123 = load i32, i32* %24, align 4
  call void @_Z5solveiiiPiii(i32 %114, i32 %115, i32 %116, i32* %121, i32 %122, i32 %123)
  %124 = load i32, i32* %16, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %27, align 4
  %127 = load i32, i32* %26, align 4
  %128 = load i32, i32* %16, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %130
  %132 = getelementptr inbounds [131072 x i32], [131072 x i32]* %131, i32 0, i32 0
  %133 = load i32, i32* %24, align 4
  %134 = add nsw i32 %133, 1
  %135 = load i32, i32* %21, align 4
  call void @_Z5solveiiiPiii(i32 %125, i32 %126, i32 %127, i32* %132, i32 %134, i32 %135)
  %136 = load i32, i32* %20, align 4
  store i32 %136, i32* %28, align 4
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %342

; <label>:145:                                    ; preds = %79
  br label %146

; <label>:146:                                    ; preds = %189, %145
  %147 = load i32, i32* %28, align 4
  %148 = load i32, i32* %24, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %192

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %16, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %153
  %155 = load i32, i32* %28, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [131072 x i32], [131072 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %23, align 4
  %160 = srem i32 %158, %159
  %161 = load i32, i32* %16, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %163
  %165 = load i32, i32* %28, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [131072 x i32], [131072 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %23, align 4
  %170 = sdiv i32 %168, %169
  %171 = load i32, i32* %23, align 4
  %172 = shl i32 %171, 1
  %173 = mul nsw i32 %170, %172
  %174 = add nsw i32 %160, %173
  %175 = load i32, i32* %17, align 4
  %176 = load i32, i32* %23, align 4
  %177 = and i32 %175, %176
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %150
  %180 = load i32, i32* %23, align 4
  br label %182

; <label>:181:                                    ; preds = %150
  br label %182

; <label>:182:                                    ; preds = %181, %179
  %183 = phi i32 [ %180, %179 ], [ 0, %181 ]
  %184 = add nsw i32 %174, %183
  %185 = load i32*, i32** %19, align 8
  %186 = load i32, i32* %28, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  store i32 %184, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %28, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %28, align 4
  br label %146

; <label>:192:                                    ; preds = %146
  %193 = load i32, i32* %24, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %29, align 4
  br label %195

; <label>:195:                                    ; preds = %292, %192
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %541

; <label>:204:                                    ; preds = %195, %541
  %205 = load i32, i32* %29, align 4
  %206 = load i32, i32* %21, align 4
  %207 = icmp sle i32 %205, %206
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %541

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %295

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %16, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %220
  %222 = load i32, i32* %29, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [131072 x i32], [131072 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %23, align 4
  %227 = srem i32 %225, %226
  %228 = load i32, i32* %16, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %230
  %232 = load i32, i32* %29, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [131072 x i32], [131072 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %23, align 4
  %237 = sdiv i32 %235, %236
  %238 = load i32, i32* %23, align 4
  %239 = shl i32 %238, 1
  %240 = mul nsw i32 %237, %239
  %241 = add nsw i32 %227, %240
  %242 = load i32, i32* %18, align 4
  %243 = load i32, i32* %23, align 4
  %244 = and i32 %242, %243
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

; <label>:246:                                    ; preds = %217
  %247 = load i32, i32* %23, align 4
  br label %267

; <label>:248:                                    ; preds = %217
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %545

; <label>:257:                                    ; preds = %248, %545
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %545

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266, %246
  %268 = phi i32 [ %247, %246 ], [ 0, %266 ]
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %546

; <label>:277:                                    ; preds = %267, %546
  %278 = add nsw i32 %241, %268
  %279 = load i32*, i32** %19, align 8
  %280 = load i32, i32* %29, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  store i32 %278, i32* %282, align 4
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %546

; <label>:291:                                    ; preds = %277
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %29, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %29, align 4
  br label %195

; <label>:295:                                    ; preds = %69, %216
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %557

; <label>:304:                                    ; preds = %295, %557
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %557

; <label>:313:                                    ; preds = %304
  ret void

; <label>:314:                                    ; preds = %15, %6
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32*, align 8
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  store i32 %0, i32* %315, align 4
  store i32 %1, i32* %316, align 4
  store i32 %2, i32* %317, align 4
  store i32* %3, i32** %318, align 8
  store i32 %4, i32* %319, align 4
  store i32 %5, i32* %320, align 4
  %329 = load i32, i32* %315, align 4
  %330 = icmp eq i32 %329, 1
  br label %15

; <label>:331:                                    ; preds = %50, %41
  %332 = load i32, i32* %17, align 4
  %333 = load i32*, i32** %19, align 8
  %334 = load i32, i32* %20, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  store i32 %332, i32* %336, align 4
  %337 = load i32, i32* %18, align 4
  %338 = load i32*, i32** %19, align 8
  %339 = load i32, i32* %21, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %338, i64 %340
  store i32 %337, i32* %341, align 4
  br label %50

; <label>:342:                                    ; preds = %79, %70
  %343 = load i32, i32* %17, align 4
  %344 = load i32, i32* %18, align 4
  %345 = sub i32 %343, %344
  %346 = mul i32 %345, %344
  %347 = xor i32 %343, %344
  store i32 %347, i32* %22, align 4
  %348 = load i32, i32* %22, align 4
  %349 = load i32, i32* %22, align 4
  %350 = sub i32 0, %349
  %351 = mul i32 %350, %349
  %352 = sub i32 0, 0
  %353 = add i32 %352, %349
  %354 = shl i32 0, %349
  %355 = sub i32 0, 0
  %356 = add i32 %355, %349
  %357 = sub i32 0, %349
  %358 = mul i32 %357, %349
  %359 = sub nsw i32 0, %349
  %360 = shl i32 %348, %359
  %361 = sub i32 %348, %359
  %362 = mul i32 %361, %359
  %363 = sub i32 0, %348
  %364 = add i32 %363, %359
  %365 = shl i32 %348, %359
  %366 = shl i32 %348, %359
  %367 = sub i32 0, %348
  %368 = add i32 %367, %359
  %369 = and i32 %348, %359
  store i32 %369, i32* %23, align 4
  %370 = load i32, i32* %20, align 4
  %371 = load i32, i32* %21, align 4
  %372 = sub i32 0, %370
  %373 = add i32 %372, %371
  %374 = add nsw i32 %370, %371
  %375 = sub i32 0, %374
  %376 = add i32 %375, 1
  %377 = sub i32 0, %374
  %378 = add i32 %377, 1
  %379 = sub i32 0, %374
  %380 = add i32 %379, 1
  %381 = sub i32 %374, 1
  %382 = mul i32 %381, 1
  %383 = ashr i32 %374, 1
  store i32 %383, i32* %24, align 4
  %384 = load i32, i32* %17, align 4
  %385 = load i32, i32* %23, align 4
  %386 = shl i32 %384, %385
  %387 = shl i32 %384, %385
  %388 = shl i32 %384, %385
  %389 = srem i32 %384, %385
  %390 = load i32, i32* %17, align 4
  %391 = load i32, i32* %23, align 4
  %392 = shl i32 %391, 1
  %393 = shl i32 %391, 1
  %394 = sub i32 0, %391
  %395 = add i32 %394, 1
  %396 = shl i32 %391, 1
  %397 = shl i32 %391, 1
  %398 = shl i32 %391, 1
  %399 = shl i32 %391, 1
  %400 = sub i32 %390, %399
  %401 = mul i32 %400, %399
  %402 = sub i32 0, %390
  %403 = add i32 %402, %399
  %404 = sub i32 0, %390
  %405 = add i32 %404, %399
  %406 = sub i32 0, %390
  %407 = add i32 %406, %399
  %408 = shl i32 %390, %399
  %409 = shl i32 %390, %399
  %410 = sub i32 0, %390
  %411 = add i32 %410, %399
  %412 = shl i32 %390, %399
  %413 = sdiv i32 %390, %399
  %414 = load i32, i32* %23, align 4
  %415 = shl i32 %413, %414
  %416 = shl i32 %413, %414
  %417 = shl i32 %413, %414
  %418 = shl i32 %413, %414
  %419 = mul nsw i32 %413, %414
  %420 = sub i32 0, %389
  %421 = add i32 %420, %419
  %422 = sub i32 %389, %419
  %423 = mul i32 %422, %419
  %424 = shl i32 %389, %419
  %425 = sub i32 0, %389
  %426 = add i32 %425, %419
  %427 = add nsw i32 %389, %419
  store i32 %427, i32* %25, align 4
  %428 = load i32, i32* %18, align 4
  %429 = load i32, i32* %23, align 4
  %430 = sub i32 %428, %429
  %431 = mul i32 %430, %429
  %432 = sub i32 0, %428
  %433 = add i32 %432, %429
  %434 = sub i32 %428, %429
  %435 = mul i32 %434, %429
  %436 = sub i32 %428, %429
  %437 = mul i32 %436, %429
  %438 = shl i32 %428, %429
  %439 = sub i32 0, %428
  %440 = add i32 %439, %429
  %441 = srem i32 %428, %429
  %442 = load i32, i32* %18, align 4
  %443 = load i32, i32* %23, align 4
  %444 = shl i32 %443, 1
  %445 = shl i32 %443, 1
  %446 = sub i32 %443, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %443, 1
  %449 = sub i32 %443, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %443, 1
  %452 = sub i32 %443, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %443, 1
  %455 = shl i32 %442, %454
  %456 = sub i32 %442, %454
  %457 = mul i32 %456, %454
  %458 = sub i32 %442, %454
  %459 = mul i32 %458, %454
  %460 = shl i32 %442, %454
  %461 = shl i32 %442, %454
  %462 = sub i32 %442, %454
  %463 = mul i32 %462, %454
  %464 = sdiv i32 %442, %454
  %465 = load i32, i32* %23, align 4
  %466 = shl i32 %464, %465
  %467 = shl i32 %464, %465
  %468 = shl i32 %464, %465
  %469 = shl i32 %464, %465
  %470 = sub i32 0, %464
  %471 = add i32 %470, %465
  %472 = mul nsw i32 %464, %465
  %473 = shl i32 %441, %472
  %474 = shl i32 %441, %472
  %475 = shl i32 %441, %472
  %476 = sub i32 0, %441
  %477 = add i32 %476, %472
  %478 = sub i32 %441, %472
  %479 = mul i32 %478, %472
  %480 = shl i32 %441, %472
  %481 = add nsw i32 %441, %472
  store i32 %481, i32* %26, align 4
  %482 = load i32, i32* %25, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 0, %482
  %485 = add i32 %484, 1
  %486 = xor i32 %482, 1
  store i32 %486, i32* %27, align 4
  %487 = load i32, i32* %16, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %487, 1
  %493 = sub i32 0, %487
  %494 = add i32 %493, 1
  %495 = sub i32 0, %487
  %496 = add i32 %495, 1
  %497 = sub nsw i32 %487, 1
  %498 = load i32, i32* %25, align 4
  %499 = load i32, i32* %27, align 4
  %500 = load i32, i32* %16, align 4
  %501 = shl i32 %500, 1
  %502 = shl i32 %500, 1
  %503 = sub i32 %500, 1
  %504 = mul i32 %503, 1
  %505 = sub nsw i32 %500, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %506
  %508 = getelementptr inbounds [131072 x i32], [131072 x i32]* %507, i32 0, i32 0
  %509 = load i32, i32* %20, align 4
  %510 = load i32, i32* %24, align 4
  call void @_Z5solveiiiPiii(i32 %497, i32 %498, i32 %499, i32* %508, i32 %509, i32 %510)
  %511 = load i32, i32* %16, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = shl i32 %511, 1
  %515 = sub i32 %511, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %511, 1
  %518 = sub i32 0, %511
  %519 = add i32 %518, 1
  %520 = sub i32 0, %511
  %521 = add i32 %520, 1
  %522 = sub nsw i32 %511, 1
  %523 = load i32, i32* %27, align 4
  %524 = load i32, i32* %26, align 4
  %525 = load i32, i32* %16, align 4
  %526 = sub i32 %525, 1
  %527 = mul i32 %526, 1
  %528 = sub nsw i32 %525, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %529
  %531 = getelementptr inbounds [131072 x i32], [131072 x i32]* %530, i32 0, i32 0
  %532 = load i32, i32* %24, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %532, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %532, 1
  %538 = add nsw i32 %532, 1
  %539 = load i32, i32* %21, align 4
  call void @_Z5solveiiiPiii(i32 %522, i32 %523, i32 %524, i32* %531, i32 %538, i32 %539)
  %540 = load i32, i32* %20, align 4
  store i32 %540, i32* %28, align 4
  br label %79

; <label>:541:                                    ; preds = %204, %195
  %542 = load i32, i32* %29, align 4
  %543 = load i32, i32* %21, align 4
  %544 = icmp sle i32 %542, %543
  br label %204

; <label>:545:                                    ; preds = %257, %248
  br label %257

; <label>:546:                                    ; preds = %277, %267
  %547 = shl i32 %241, %268
  %548 = sub i32 0, %241
  %549 = add i32 %548, %268
  %550 = shl i32 %241, %268
  %551 = shl i32 %241, %268
  %552 = add nsw i32 %241, %268
  %553 = load i32*, i32** %19, align 8
  %554 = load i32, i32* %29, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %553, i64 %555
  store i32 %552, i32* %556, align 4
  br label %277

; <label>:557:                                    ; preds = %304, %295
  br label %304
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @_Z4readv()
  store i32 %3, i32* @n, align 4
  %4 = call i32 @_Z4readv()
  store i32 %4, i32* @A, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @B, align 4
  %6 = load i32, i32* @A, align 4
  %7 = call i32 @_Z1oi(i32 %6)
  %8 = load i32, i32* @B, align 4
  %9 = call i32 @_Z1oi(i32 %8)
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %42

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* @A, align 4
  %16 = load i32, i32* @B, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %18
  %20 = getelementptr inbounds [131072 x i32], [131072 x i32]* %19, i32 0, i32 0
  %21 = load i32, i32* @n, align 4
  %22 = shl i32 1, %21
  %23 = sub nsw i32 %22, 1
  call void @_Z5solveiiiPiii(i32 %14, i32 %15, i32 %16, i32* %20, i32 0, i32 %23)
  %24 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %39, %13
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = shl i32 1, %27
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @n, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [131072 x i32], [131072 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  br label %39

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %25

; <label>:42:                                     ; preds = %11, %25
  %43 = load i32, i32* %1, align 4
  ret i32 %43
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258154129.cpp() #0 section ".text.startup" {
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
