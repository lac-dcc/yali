; ModuleID = 'Project_CodeNet_C++1400/p03833/s236545659.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s236545659.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5010 x i32] zeroinitializer, align 16
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@st = global [5010 x i32] zeroinitializer, align 16
@sum = global [5010 x i64] zeroinitializer, align 16
@Sum = global [5010 x i64] zeroinitializer, align 16
@mp = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236545659.cpp, i8* null }]
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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %44, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 -1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = phi i1 [ false, %18 ], [ true, %22 ]
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %108

; <label>:33:                                     ; preds = %23, %108
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %4, align 1
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %108

; <label>:44:                                     ; preds = %33
  br label %8

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %111

; <label>:54:                                     ; preds = %45, %111
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %111

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %102, %63
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 57
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %64
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 48
  br label %72

; <label>:72:                                     ; preds = %68, %64
  %73 = phi i1 [ false, %64 ], [ %71, %68 ]
  br i1 %73, label %74, label %103

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %74, %112
  %84 = load i32*, i32** %2, align 8
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i8, i8* %4, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %86, %88
  %90 = sub nsw i32 %89, 48
  %91 = load i32*, i32** %2, align 8
  store i32 %90, i32* %91, align 4
  %92 = call i32 @getchar()
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %4, align 1
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %83
  br label %64

; <label>:103:                                    ; preds = %72
  %104 = load i32, i32* %3, align 4
  %105 = load i32*, i32** %2, align 8
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 %106, %104
  store i32 %107, i32* %105, align 4
  ret void

; <label>:108:                                    ; preds = %33, %23
  %109 = call i32 @getchar()
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %4, align 1
  br label %33

; <label>:111:                                    ; preds = %54, %45
  br label %54

; <label>:112:                                    ; preds = %83, %74
  %113 = load i32*, i32** %2, align 8
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, 10
  %116 = mul i32 %115, 10
  %117 = sub i32 %114, 10
  %118 = mul i32 %117, 10
  %119 = sub i32 0, %114
  %120 = add i32 %119, 10
  %121 = mul nsw i32 %114, 10
  %122 = load i8, i8* %4, align 1
  %123 = sext i8 %122 to i32
  %124 = sub i32 0, %121
  %125 = add i32 %124, %123
  %126 = add nsw i32 %121, %123
  %127 = sub i32 %126, 48
  %128 = mul i32 %127, 48
  %129 = sub i32 %126, 48
  %130 = mul i32 %129, 48
  %131 = sub i32 0, %126
  %132 = add i32 %131, 48
  %133 = sub i32 0, %126
  %134 = add i32 %133, 48
  %135 = sub nsw i32 %126, 48
  %136 = load i32*, i32** %2, align 8
  store i32 %135, i32* %136, align 4
  %137 = call i32 @getchar()
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* %4, align 1
  br label %83
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %76, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %77

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %353

; <label>:29:                                     ; preds = %20, %353
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %31
  call void @_Z4readRi(i32* dereferenceable(4) %32)
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %37, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %353

; <label>:55:                                     ; preds = %29
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %382

; <label>:65:                                     ; preds = %56, %382
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %382

; <label>:76:                                     ; preds = %65
  br label %16

; <label>:77:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %134, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %137

; <label>:82:                                     ; preds = %78
  store i32 1, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %132, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* @m, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %133

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %392

; <label>:96:                                     ; preds = %87, %392
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [210 x i32], [210 x i32]* %99, i64 0, i64 %101
  call void @_Z4readRi(i32* dereferenceable(4) %102)
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %392

; <label>:111:                                    ; preds = %96
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %399

; <label>:121:                                    ; preds = %112, %399
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %399

; <label>:132:                                    ; preds = %121
  br label %83

; <label>:133:                                    ; preds = %83
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  br label %78

; <label>:137:                                    ; preds = %78
  store i32 1, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %292, %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* @m, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %295

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %412

; <label>:151:                                    ; preds = %142, %412
  store i32 0, i32* %6, align 4
  %152 = load i32, i32* @n, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [210 x i32], [210 x i32]* %155, i64 0, i64 %157
  store i32 1000000000, i32* %158, align 4
  store i32 1, i32* %7, align 4
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %412

; <label>:167:                                    ; preds = %151
  br label %168

; <label>:168:                                    ; preds = %288, %167
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* @n, align 4
  %171 = add nsw i32 %170, 1
  %172 = icmp sle i32 %169, %171
  br i1 %172, label %173, label %291

; <label>:173:                                    ; preds = %168
  br label %174

; <label>:174:                                    ; preds = %279, %173
  %175 = load i32, i32* %6, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %196

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [210 x i32], [210 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [210 x i32], [210 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %184, %194
  br label %196

; <label>:196:                                    ; preds = %177, %174
  %197 = phi i1 [ false, %174 ], [ %195, %177 ]
  br i1 %197, label %198, label %282

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* %6, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %205, 1
  store i32 %206, i32* %9, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %10, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [210 x i32], [210 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5010 x i64], [5010 x i64]* %221, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %225, %218
  store i64 %226, i64* %224, align 8
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [210 x i32], [210 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %236
  %238 = load i32, i32* %9, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5010 x i64], [5010 x i64]* %237, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = sub nsw i64 %242, %234
  store i64 %243, i64* %241, align 8
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [210 x i32], [210 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %254
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5010 x i64], [5010 x i64]* %255, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = sub nsw i64 %259, %251
  store i64 %260, i64* %258, align 8
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [210 x i32], [210 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %271
  %273 = load i32, i32* %9, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5010 x i64], [5010 x i64]* %272, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %277, %268
  store i64 %278, i64* %276, align 8
  br label %279

; <label>:279:                                    ; preds = %198
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %6, align 4
  br label %174

; <label>:282:                                    ; preds = %196
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %286
  store i32 %283, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %7, align 4
  br label %168

; <label>:291:                                    ; preds = %168
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %5, align 4
  br label %138

; <label>:295:                                    ; preds = %138
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  br label %296

; <label>:296:                                    ; preds = %347, %295
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* @n, align 4
  %299 = icmp sle i32 %297, %298
  br i1 %299, label %300, label %350

; <label>:300:                                    ; preds = %296
  store i64 0, i64* %13, align 8
  %301 = load i32, i32* %12, align 4
  store i32 %301, i32* %14, align 4
  br label %302

; <label>:302:                                    ; preds = %343, %300
  %303 = load i32, i32* %14, align 4
  %304 = load i32, i32* @n, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %346

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %308
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5010 x i64], [5010 x i64]* %309, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5010 x i64], [5010 x i64]* @Sum, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = add nsw i64 %317, %313
  store i64 %318, i64* %316, align 8
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5010 x i64], [5010 x i64]* @Sum, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = load i64, i64* %13, align 8
  %324 = add nsw i64 %323, %322
  store i64 %324, i64* %13, align 8
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* %14, align 4
  %327 = icmp sgt i32 %325, %326
  br i1 %327, label %328, label %329

; <label>:328:                                    ; preds = %306
  br label %343

; <label>:329:                                    ; preds = %306
  %330 = load i64, i64* %13, align 8
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = sub nsw i64 %330, %334
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = add nsw i64 %335, %339
  store i64 %340, i64* %15, align 8
  %341 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %15)
  %342 = load i64, i64* %341, align 8
  store i64 %342, i64* %11, align 8
  br label %343

; <label>:343:                                    ; preds = %329, %328
  %344 = load i32, i32* %14, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %14, align 4
  br label %302

; <label>:346:                                    ; preds = %302
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %12, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %12, align 4
  br label %296

; <label>:350:                                    ; preds = %296
  %351 = load i64, i64* %11, align 8
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %351)
  ret i32 0

; <label>:353:                                    ; preds = %29, %20
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %355
  call void @_Z4readRi(i32* dereferenceable(4) %356)
  %357 = load i32, i32* %2, align 4
  %358 = shl i32 %357, 1
  %359 = sub nsw i32 %357, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = sub i64 0, %362
  %369 = add i64 %368, %367
  %370 = shl i64 %362, %367
  %371 = shl i64 %362, %367
  %372 = sub i64 0, %362
  %373 = add i64 %372, %367
  %374 = sub i64 0, %362
  %375 = add i64 %374, %367
  %376 = sub i64 0, %362
  %377 = add i64 %376, %367
  %378 = add nsw i64 %362, %367
  %379 = load i32, i32* %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %380
  store i64 %378, i64* %381, align 8
  br label %29

; <label>:382:                                    ; preds = %65, %56
  %383 = load i32, i32* %2, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = shl i32 %383, 1
  %387 = sub i32 %383, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %383, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %383, 1
  store i32 %391, i32* %2, align 4
  br label %65

; <label>:392:                                    ; preds = %96, %87
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %394
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [210 x i32], [210 x i32]* %395, i64 0, i64 %397
  call void @_Z4readRi(i32* dereferenceable(4) %398)
  br label %96

; <label>:399:                                    ; preds = %121, %112
  %400 = load i32, i32* %4, align 4
  %401 = sub i32 %400, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %400, 1
  %404 = sub i32 0, %400
  %405 = add i32 %404, 1
  %406 = shl i32 %400, 1
  %407 = sub i32 %400, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %400, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %400, 1
  store i32 %411, i32* %4, align 4
  br label %121

; <label>:412:                                    ; preds = %151, %142
  store i32 0, i32* %6, align 4
  %413 = load i32, i32* @n, align 4
  %414 = shl i32 %413, 1
  %415 = sub i32 %413, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %413, 1
  %418 = sub i32 0, %413
  %419 = add i32 %418, 1
  %420 = sub i32 0, %413
  %421 = add i32 %420, 1
  %422 = shl i32 %413, 1
  %423 = add nsw i32 %413, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %424
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [210 x i32], [210 x i32]* %425, i64 0, i64 %427
  store i32 1000000000, i32* %428, align 4
  store i32 1, i32* %7, align 4
  br label %151
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
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
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236545659.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
