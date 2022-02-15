; ModuleID = 'Project_CodeNet_C++1400/p03833/s938397006.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s938397006.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@S = global [5005 x i64] zeroinitializer, align 16
@c = global [5005 x [5005 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@top = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@l = global [5005 x i32] zeroinitializer, align 16
@r = global [5005 x i32] zeroinitializer, align 16
@st = global [5005 x i32] zeroinitializer, align 16
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938397006.cpp, i8* null }]
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
define i32 @_Z4readv() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %156

; <label>:9:                                      ; preds = %0, %156
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %156

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %75, %23
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 57
  br i1 %27, label %50, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %162

; <label>:37:                                     ; preds = %28, %162
  %38 = load i8, i8* %10, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 48
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %162

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %24
  %51 = phi i1 [ true, %24 ], [ %40, %49 ]
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %166

; <label>:61:                                     ; preds = %52, %166
  %62 = load i8, i8* %10, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 45
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %166

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %75

; <label>:74:                                     ; preds = %73
  store i32 -1, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %73
  %76 = call i32 @getchar()
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %10, align 1
  br label %24

; <label>:78:                                     ; preds = %50
  br label %79

; <label>:79:                                     ; preds = %151, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %170

; <label>:88:                                     ; preds = %79, %170
  %89 = load i8, i8* %10, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %170

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %105

; <label>:101:                                    ; preds = %100
  %102 = load i8, i8* %10, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br label %105

; <label>:105:                                    ; preds = %101, %100
  %106 = phi i1 [ false, %100 ], [ %104, %101 ]
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %174

; <label>:115:                                    ; preds = %105, %174
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %174

; <label>:124:                                    ; preds = %115
  br i1 %106, label %125, label %152

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %175

; <label>:134:                                    ; preds = %125, %175
  %135 = load i32, i32* %11, align 4
  %136 = mul nsw i32 %135, 10
  %137 = load i8, i8* %10, align 1
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %136, %138
  %140 = sub nsw i32 %139, 48
  store i32 %140, i32* %11, align 4
  %141 = call i32 @getchar()
  %142 = trunc i32 %141 to i8
  store i8 %142, i8* %10, align 1
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %175

; <label>:151:                                    ; preds = %134
  br label %79

; <label>:152:                                    ; preds = %124
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %12, align 4
  %155 = mul nsw i32 %153, %154
  ret i32 %155

; <label>:156:                                    ; preds = %9, %0
  %157 = alloca i8, align 1
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  store i32 0, i32* %158, align 4
  store i32 1, i32* %159, align 4
  %160 = call i32 @getchar()
  %161 = trunc i32 %160 to i8
  store i8 %161, i8* %157, align 1
  br label %9

; <label>:162:                                    ; preds = %37, %28
  %163 = load i8, i8* %10, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp slt i32 %164, 48
  br label %37

; <label>:166:                                    ; preds = %61, %52
  %167 = load i8, i8* %10, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 45
  br label %61

; <label>:170:                                    ; preds = %88, %79
  %171 = load i8, i8* %10, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sge i32 %172, 48
  br label %88

; <label>:174:                                    ; preds = %115, %105
  br label %115

; <label>:175:                                    ; preds = %134, %125
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 %176, 10
  %178 = mul i32 %177, 10
  %179 = sub i32 0, %176
  %180 = add i32 %179, 10
  %181 = shl i32 %176, 10
  %182 = shl i32 %176, 10
  %183 = shl i32 %176, 10
  %184 = sub i32 %176, 10
  %185 = mul i32 %184, 10
  %186 = shl i32 %176, 10
  %187 = mul nsw i32 %176, 10
  %188 = load i8, i8* %10, align 1
  %189 = sext i8 %188 to i32
  %190 = sub i32 0, %187
  %191 = add i32 %190, %189
  %192 = sub i32 %187, %189
  %193 = mul i32 %192, %189
  %194 = shl i32 %187, %189
  %195 = sub i32 %187, %189
  %196 = mul i32 %195, %189
  %197 = shl i32 %187, %189
  %198 = sub i32 0, %187
  %199 = add i32 %198, %189
  %200 = add nsw i32 %187, %189
  %201 = sub i32 %200, 48
  %202 = mul i32 %201, 48
  %203 = sub nsw i32 %200, 48
  store i32 %203, i32* %11, align 4
  %204 = call i32 @getchar()
  %205 = trunc i32 %204 to i8
  store i8 %205, i8* %10, align 1
  br label %134
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %77

; <label>:21:                                     ; preds = %12, %77
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %77

; <label>:30:                                     ; preds = %21
  br label %76

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x i64], [5005 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, %33
  store i64 %41, i64* %39, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5005 x i64], [5005 x i64]* %47, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub nsw i64 %51, %43
  store i64 %52, i64* %50, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x i64], [5005 x i64]* %57, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sub nsw i64 %62, %54
  store i64 %63, i64* %61, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5005 x i64], [5005 x i64]* %69, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, %65
  store i64 %75, i64* %73, align 8
  br label %76

; <label>:76:                                     ; preds = %31, %30
  ret void

; <label>:77:                                     ; preds = %21, %12
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %615

; <label>:9:                                      ; preds = %0, %615
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %24 = call i32 @_Z4readv()
  store i32 %24, i32* @n, align 4
  %25 = call i32 @_Z4readv()
  store i32 %25, i32* @m, align 4
  store i32 1, i32* %11, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %615

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %59, %34
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* @n, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %35
  %41 = call i32 @_Z4readv()
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %48, %53
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %57
  store i64 %54, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %40
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  br label %35

; <label>:62:                                     ; preds = %35
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %632

; <label>:71:                                     ; preds = %62, %632
  store i32 1, i32* %12, align 4
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %632

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %138, %80
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %141

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %633

; <label>:94:                                     ; preds = %85, %633
  store i32 1, i32* %13, align 4
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %633

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %134, %103
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %634

; <label>:113:                                    ; preds = %104, %634
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* @m, align 4
  %116 = icmp sle i32 %114, %115
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %634

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %137

; <label>:126:                                    ; preds = %125
  %127 = call i32 @_Z4readv()
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %129
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5005 x i32], [5005 x i32]* %130, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  br label %104

; <label>:137:                                    ; preds = %125
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  br label %81

; <label>:141:                                    ; preds = %81
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %638

; <label>:150:                                    ; preds = %141, %638
  store i32 1, i32* %14, align 4
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %638

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %448, %159
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* @m, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %449

; <label>:164:                                    ; preds = %160
  store i32 0, i32* @top, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i32]* @l to i8*), i8 0, i64 20020, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i32]* @r to i8*), i8 0, i64 20020, i32 16, i1 false)
  %165 = load i32, i32* @n, align 4
  store i32 %165, i32* %15, align 4
  br label %166

; <label>:166:                                    ; preds = %266, %164
  %167 = load i32, i32* %15, align 4
  %168 = icmp sge i32 %167, 1
  br i1 %168, label %169, label %267

; <label>:169:                                    ; preds = %166
  br label %170

; <label>:170:                                    ; preds = %239, %169
  %171 = load i32, i32* @top, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %192

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %175
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5005 x i32], [5005 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %182
  %184 = load i32, i32* @top, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5005 x i32], [5005 x i32]* %183, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %180, %190
  br label %192

; <label>:192:                                    ; preds = %173, %170
  %193 = phi i1 [ false, %170 ], [ %191, %173 ]
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %639

; <label>:202:                                    ; preds = %192, %639
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %639

; <label>:211:                                    ; preds = %202
  br i1 %193, label %212, label %240

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %640

; <label>:221:                                    ; preds = %212, %640
  %222 = load i32, i32* %15, align 4
  %223 = load i32, i32* @top, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %227
  store i32 %222, i32* %228, align 4
  %229 = load i32, i32* @top, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* @top, align 4
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %640

; <label>:239:                                    ; preds = %221
  br label %170

; <label>:240:                                    ; preds = %211
  %241 = load i32, i32* %15, align 4
  %242 = load i32, i32* @top, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* @top, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %244
  store i32 %241, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %652

; <label>:255:                                    ; preds = %246, %652
  %256 = load i32, i32* %15, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %15, align 4
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %652

; <label>:266:                                    ; preds = %255
  br label %166

; <label>:267:                                    ; preds = %166
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %660

; <label>:276:                                    ; preds = %267, %660
  store i32 0, i32* @top, align 4
  store i32 1, i32* %16, align 4
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %660

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %349, %285
  %287 = load i32, i32* %16, align 4
  %288 = load i32, i32* @n, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %352

; <label>:290:                                    ; preds = %286
  br label %291

; <label>:291:                                    ; preds = %342, %290
  %292 = load i32, i32* @top, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %313

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %296
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5005 x i32], [5005 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %303
  %305 = load i32, i32* @top, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5005 x i32], [5005 x i32]* %304, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sgt i32 %301, %311
  br label %313

; <label>:313:                                    ; preds = %294, %291
  %314 = phi i1 [ false, %291 ], [ %312, %294 ]
  br i1 %314, label %315, label %343

; <label>:315:                                    ; preds = %313
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %661

; <label>:324:                                    ; preds = %315, %661
  %325 = load i32, i32* %16, align 4
  %326 = load i32, i32* @top, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %330
  store i32 %325, i32* %331, align 4
  %332 = load i32, i32* @top, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, i32* @top, align 4
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %661

; <label>:342:                                    ; preds = %324
  br label %291

; <label>:343:                                    ; preds = %313
  %344 = load i32, i32* %16, align 4
  %345 = load i32, i32* @top, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* @top, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %347
  store i32 %344, i32* %348, align 4
  br label %349

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* %16, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %16, align 4
  br label %286

; <label>:352:                                    ; preds = %286
  store i32 1, i32* %17, align 4
  br label %353

; <label>:353:                                    ; preds = %381, %352
  %354 = load i32, i32* %17, align 4
  %355 = load i32, i32* @n, align 4
  %356 = icmp sle i32 %354, %355
  br i1 %356, label %357, label %384

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %17, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %360, align 4
  %363 = load i32, i32* %17, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %374

; <label>:368:                                    ; preds = %357
  %369 = load i32, i32* %17, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub nsw i32 %372, 1
  br label %376

; <label>:374:                                    ; preds = %357
  %375 = load i32, i32* @n, align 4
  br label %376

; <label>:376:                                    ; preds = %374, %368
  %377 = phi i32 [ %373, %368 ], [ %375, %374 ]
  %378 = load i32, i32* %17, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %379
  store i32 %377, i32* %380, align 4
  br label %381

; <label>:381:                                    ; preds = %376
  %382 = load i32, i32* %17, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %17, align 4
  br label %353

; <label>:384:                                    ; preds = %353
  store i32 1, i32* %18, align 4
  br label %385

; <label>:385:                                    ; preds = %406, %384
  %386 = load i32, i32* %18, align 4
  %387 = load i32, i32* @n, align 4
  %388 = icmp sle i32 %386, %387
  br i1 %388, label %389, label %409

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %18, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %18, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %18, align 4
  %399 = load i32, i32* %14, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %400
  %402 = load i32, i32* %18, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5005 x i32], [5005 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  call void @_Z5solveiiii(i32 %393, i32 %397, i32 %398, i32 %405)
  br label %406

; <label>:406:                                    ; preds = %389
  %407 = load i32, i32* %18, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %18, align 4
  br label %385

; <label>:409:                                    ; preds = %385
  %410 = load i32, i32* @x.5
  %411 = load i32, i32* @y.6
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %684

; <label>:418:                                    ; preds = %409, %684
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %684

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %685

; <label>:437:                                    ; preds = %428, %685
  %438 = load i32, i32* %14, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %14, align 4
  %440 = load i32, i32* @x.5
  %441 = load i32, i32* @y.6
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %685

; <label>:448:                                    ; preds = %437
  br label %160

; <label>:449:                                    ; preds = %160
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %694

; <label>:458:                                    ; preds = %449, %694
  store i32 1, i32* %19, align 4
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %694

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %571, %467
  %469 = load i32, i32* @x.5
  %470 = load i32, i32* @y.6
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %695

; <label>:477:                                    ; preds = %468, %695
  %478 = load i32, i32* %19, align 4
  %479 = load i32, i32* @n, align 4
  %480 = icmp sle i32 %478, %479
  %481 = load i32, i32* @x.5
  %482 = load i32, i32* @y.6
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %695

; <label>:489:                                    ; preds = %477
  br i1 %480, label %490, label %574

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x.5
  %492 = load i32, i32* @y.6
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %699

; <label>:499:                                    ; preds = %490, %699
  store i32 1, i32* %20, align 4
  %500 = load i32, i32* @x.5
  %501 = load i32, i32* @y.6
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %699

; <label>:508:                                    ; preds = %499
  br label %509

; <label>:509:                                    ; preds = %567, %508
  %510 = load i32, i32* @x.5
  %511 = load i32, i32* @y.6
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %700

; <label>:518:                                    ; preds = %509, %700
  %519 = load i32, i32* %20, align 4
  %520 = load i32, i32* @n, align 4
  %521 = icmp sle i32 %519, %520
  %522 = load i32, i32* @x.5
  %523 = load i32, i32* @y.6
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %700

; <label>:530:                                    ; preds = %518
  br i1 %521, label %531, label %570

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %19, align 4
  %533 = sub nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %534
  %536 = load i32, i32* %20, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [5005 x i64], [5005 x i64]* %535, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = load i32, i32* %19, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %541
  %543 = load i32, i32* %20, align 4
  %544 = sub nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [5005 x i64], [5005 x i64]* %542, i64 0, i64 %545
  %547 = load i64, i64* %546, align 8
  %548 = add nsw i64 %539, %547
  %549 = load i32, i32* %19, align 4
  %550 = sub nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %551
  %553 = load i32, i32* %20, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [5005 x i64], [5005 x i64]* %552, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = sub nsw i64 %548, %557
  %559 = load i32, i32* %19, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %560
  %562 = load i32, i32* %20, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [5005 x i64], [5005 x i64]* %561, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = add nsw i64 %565, %558
  store i64 %566, i64* %564, align 8
  br label %567

; <label>:567:                                    ; preds = %531
  %568 = load i32, i32* %20, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %20, align 4
  br label %509

; <label>:570:                                    ; preds = %530
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* %19, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %19, align 4
  br label %468

; <label>:574:                                    ; preds = %489
  store i32 1, i32* %21, align 4
  br label %575

; <label>:575:                                    ; preds = %609, %574
  %576 = load i32, i32* %21, align 4
  %577 = load i32, i32* @n, align 4
  %578 = icmp sle i32 %576, %577
  br i1 %578, label %579, label %612

; <label>:579:                                    ; preds = %575
  %580 = load i32, i32* %21, align 4
  store i32 %580, i32* %22, align 4
  br label %581

; <label>:581:                                    ; preds = %605, %579
  %582 = load i32, i32* %22, align 4
  %583 = load i32, i32* @n, align 4
  %584 = icmp sle i32 %582, %583
  br i1 %584, label %585, label %608

; <label>:585:                                    ; preds = %581
  %586 = load i32, i32* %21, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %587
  %589 = load i32, i32* %22, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [5005 x i64], [5005 x i64]* %588, i64 0, i64 %590
  %592 = load i64, i64* %591, align 8
  %593 = load i32, i32* %22, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = sub nsw i64 %592, %596
  %598 = load i32, i32* %21, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %599
  %601 = load i64, i64* %600, align 8
  %602 = add nsw i64 %597, %601
  store i64 %602, i64* %23, align 8
  %603 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %23)
  %604 = load i64, i64* %603, align 8
  store i64 %604, i64* @ans, align 8
  br label %605

; <label>:605:                                    ; preds = %585
  %606 = load i32, i32* %22, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %22, align 4
  br label %581

; <label>:608:                                    ; preds = %581
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* %21, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %21, align 4
  br label %575

; <label>:612:                                    ; preds = %575
  %613 = load i64, i64* @ans, align 8
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %613)
  ret i32 0

; <label>:615:                                    ; preds = %9, %0
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i64, align 8
  store i32 0, i32* %616, align 4
  %630 = call i32 @_Z4readv()
  store i32 %630, i32* @n, align 4
  %631 = call i32 @_Z4readv()
  store i32 %631, i32* @m, align 4
  store i32 1, i32* %617, align 4
  br label %9

; <label>:632:                                    ; preds = %71, %62
  store i32 1, i32* %12, align 4
  br label %71

; <label>:633:                                    ; preds = %94, %85
  store i32 1, i32* %13, align 4
  br label %94

; <label>:634:                                    ; preds = %113, %104
  %635 = load i32, i32* %13, align 4
  %636 = load i32, i32* @m, align 4
  %637 = icmp sle i32 %635, %636
  br label %113

; <label>:638:                                    ; preds = %150, %141
  store i32 1, i32* %14, align 4
  br label %150

; <label>:639:                                    ; preds = %202, %192
  br label %202

; <label>:640:                                    ; preds = %221, %212
  %641 = load i32, i32* %15, align 4
  %642 = load i32, i32* @top, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %646
  store i32 %641, i32* %647, align 4
  %648 = load i32, i32* @top, align 4
  %649 = sub i32 %648, -1
  %650 = mul i32 %649, -1
  %651 = add nsw i32 %648, -1
  store i32 %651, i32* @top, align 4
  br label %221

; <label>:652:                                    ; preds = %255, %246
  %653 = load i32, i32* %15, align 4
  %654 = shl i32 %653, -1
  %655 = sub i32 %653, -1
  %656 = mul i32 %655, -1
  %657 = shl i32 %653, -1
  %658 = shl i32 %653, -1
  %659 = add nsw i32 %653, -1
  store i32 %659, i32* %15, align 4
  br label %255

; <label>:660:                                    ; preds = %276, %267
  store i32 0, i32* @top, align 4
  store i32 1, i32* %16, align 4
  br label %276

; <label>:661:                                    ; preds = %324, %315
  %662 = load i32, i32* %16, align 4
  %663 = load i32, i32* @top, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %667
  store i32 %662, i32* %668, align 4
  %669 = load i32, i32* @top, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %670, -1
  %672 = sub i32 0, %669
  %673 = add i32 %672, -1
  %674 = sub i32 0, %669
  %675 = add i32 %674, -1
  %676 = shl i32 %669, -1
  %677 = sub i32 0, %669
  %678 = add i32 %677, -1
  %679 = sub i32 0, %669
  %680 = add i32 %679, -1
  %681 = shl i32 %669, -1
  %682 = shl i32 %669, -1
  %683 = add nsw i32 %669, -1
  store i32 %683, i32* @top, align 4
  br label %324

; <label>:684:                                    ; preds = %418, %409
  br label %418

; <label>:685:                                    ; preds = %437, %428
  %686 = load i32, i32* %14, align 4
  %687 = sub i32 0, %686
  %688 = add i32 %687, 1
  %689 = shl i32 %686, 1
  %690 = shl i32 %686, 1
  %691 = sub i32 %686, 1
  %692 = mul i32 %691, 1
  %693 = add nsw i32 %686, 1
  store i32 %693, i32* %14, align 4
  br label %437

; <label>:694:                                    ; preds = %458, %449
  store i32 1, i32* %19, align 4
  br label %458

; <label>:695:                                    ; preds = %477, %468
  %696 = load i32, i32* %19, align 4
  %697 = load i32, i32* @n, align 4
  %698 = icmp sle i32 %696, %697
  br label %477

; <label>:699:                                    ; preds = %499, %490
  store i32 1, i32* %20, align 4
  br label %499

; <label>:700:                                    ; preds = %518, %509
  %701 = load i32, i32* %20, align 4
  %702 = load i32, i32* @n, align 4
  %703 = icmp sle i32 %701, %702
  br label %518
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i64*, i64** %13, align 8
  store i64* %81, i64** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938397006.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
