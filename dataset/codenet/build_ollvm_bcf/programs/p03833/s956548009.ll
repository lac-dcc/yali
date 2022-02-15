; ModuleID = 'Project_CodeNet_C++1400/p03833/s956548009.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s956548009.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@st = global [205 x [5005 x [18 x i32]]] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@ans = global [5005 x i64] zeroinitializer, align 16
@nlg = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %177

; <label>:9:                                      ; preds = %0, %177
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %177

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %95, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %50, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %183

; <label>:37:                                     ; preds = %28, %183
  %38 = load i8, i8* %12, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %183

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %24
  %51 = phi i1 [ true, %24 ], [ %40, %49 ]
  br i1 %51, label %52, label %96

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %187

; <label>:61:                                     ; preds = %52, %187
  %62 = load i8, i8* %12, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 45
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %187

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %75

; <label>:74:                                     ; preds = %73
  store i64 -1, i64* %11, align 8
  br label %75

; <label>:75:                                     ; preds = %74, %73
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %191

; <label>:84:                                     ; preds = %75, %191
  %85 = call i32 @getchar()
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %12, align 1
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %191

; <label>:95:                                     ; preds = %84
  br label %24

; <label>:96:                                     ; preds = %50
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %194

; <label>:105:                                    ; preds = %96, %194
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %194

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %172, %114
  %116 = load i8, i8* %12, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 48
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %115
  %120 = load i8, i8* %12, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 57
  br label %123

; <label>:123:                                    ; preds = %119, %115
  %124 = phi i1 [ false, %115 ], [ %122, %119 ]
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %195

; <label>:133:                                    ; preds = %123, %195
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %195

; <label>:142:                                    ; preds = %133
  br i1 %124, label %143, label %173

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %196

; <label>:152:                                    ; preds = %143, %196
  %153 = load i64, i64* %10, align 8
  %154 = shl i64 %153, 3
  %155 = load i64, i64* %10, align 8
  %156 = shl i64 %155, 1
  %157 = add nsw i64 %154, %156
  %158 = load i8, i8* %12, align 1
  %159 = sext i8 %158 to i64
  %160 = add nsw i64 %157, %159
  %161 = sub nsw i64 %160, 48
  store i64 %161, i64* %10, align 8
  %162 = call i32 @getchar()
  %163 = trunc i32 %162 to i8
  store i8 %163, i8* %12, align 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %196

; <label>:172:                                    ; preds = %152
  br label %115

; <label>:173:                                    ; preds = %142
  %174 = load i64, i64* %10, align 8
  %175 = load i64, i64* %11, align 8
  %176 = mul nsw i64 %174, %175
  ret i64 %176

; <label>:177:                                    ; preds = %9, %0
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i8, align 1
  store i64 0, i64* %178, align 8
  store i64 1, i64* %179, align 8
  %181 = call i32 @getchar()
  %182 = trunc i32 %181 to i8
  store i8 %182, i8* %180, align 1
  br label %9

; <label>:183:                                    ; preds = %37, %28
  %184 = load i8, i8* %12, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sgt i32 %185, 57
  br label %37

; <label>:187:                                    ; preds = %61, %52
  %188 = load i8, i8* %12, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 45
  br label %61

; <label>:191:                                    ; preds = %84, %75
  %192 = call i32 @getchar()
  %193 = trunc i32 %192 to i8
  store i8 %193, i8* %12, align 1
  br label %84

; <label>:194:                                    ; preds = %105, %96
  br label %105

; <label>:195:                                    ; preds = %133, %123
  br label %133

; <label>:196:                                    ; preds = %152, %143
  %197 = load i64, i64* %10, align 8
  %198 = shl i64 %197, 3
  %199 = shl i64 %197, 3
  %200 = shl i64 %197, 3
  %201 = shl i64 %197, 3
  %202 = shl i64 %197, 3
  %203 = sub i64 0, %197
  %204 = add i64 %203, 3
  %205 = shl i64 %197, 3
  %206 = load i64, i64* %10, align 8
  %207 = shl i64 %206, 1
  %208 = shl i64 %206, 1
  %209 = shl i64 %206, 1
  %210 = shl i64 %206, 1
  %211 = sub i64 %205, %210
  %212 = mul i64 %211, %210
  %213 = add nsw i64 %205, %210
  %214 = load i8, i8* %12, align 1
  %215 = sext i8 %214 to i64
  %216 = sub i64 0, %213
  %217 = add i64 %216, %215
  %218 = shl i64 %213, %215
  %219 = sub i64 0, %213
  %220 = add i64 %219, %215
  %221 = sub i64 0, %213
  %222 = add i64 %221, %215
  %223 = sub i64 %213, %215
  %224 = mul i64 %223, %215
  %225 = shl i64 %213, %215
  %226 = sub i64 0, %213
  %227 = add i64 %226, %215
  %228 = shl i64 %213, %215
  %229 = add nsw i64 %213, %215
  %230 = sub i64 0, %229
  %231 = add i64 %230, 48
  %232 = sub i64 0, %229
  %233 = add i64 %232, 48
  %234 = shl i64 %229, 48
  %235 = sub nsw i64 %229, 48
  store i64 %235, i64* %10, align 8
  %236 = call i32 @getchar()
  %237 = trunc i32 %236 to i8
  store i8 %237, i8* %12, align 1
  br label %152
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i32 @_Z5getstiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %3, %58
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load i32, i32* %15, align 4
  %18 = load i32, i32* %14, align 4
  %19 = sub nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %16, align 4
  %25 = load i32, i32* %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %26
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %27, i64 0, i64 %29
  %31 = load i32, i32* %16, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [18 x i32], [18 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %35
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %16, align 4
  %39 = shl i32 1, %38
  %40 = sub nsw i32 %37, %39
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %36, i64 0, i64 %42
  %44 = load i32, i32* %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [18 x i32], [18 x i32]* %43, i64 0, i64 %45
  %47 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %33, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %12
  ret i32 %48

; <label>:58:                                     ; preds = %12, %3
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store i32 %0, i32* %59, align 4
  store i32 %1, i32* %60, align 4
  store i32 %2, i32* %61, align 4
  %63 = load i32, i32* %61, align 4
  %64 = load i32, i32* %60, align 4
  %65 = sub i32 0, %63
  %66 = add i32 %65, %64
  %67 = sub i32 0, %63
  %68 = add i32 %67, %64
  %69 = sub nsw i32 %63, %64
  %70 = sub i32 %69, 1
  %71 = mul i32 %70, 1
  %72 = sub i32 %69, 1
  %73 = mul i32 %72, 1
  %74 = sub i32 0, %69
  %75 = add i32 %74, 1
  %76 = sub i32 0, %69
  %77 = add i32 %76, 1
  %78 = add nsw i32 %69, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %62, align 4
  %83 = load i32, i32* %59, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %84
  %86 = load i32, i32* %60, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %62, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [18 x i32], [18 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %59, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %93
  %95 = load i32, i32* %61, align 4
  %96 = load i32, i32* %62, align 4
  %97 = shl i32 1, %96
  %98 = shl i32 1, %96
  %99 = shl i32 1, %96
  %100 = shl i32 1, %96
  %101 = sub i32 1, %96
  %102 = mul i32 %101, %96
  %103 = shl i32 1, %96
  %104 = shl i32 1, %96
  %105 = shl i32 1, %96
  %106 = sub i32 0, %95
  %107 = add i32 %106, %105
  %108 = sub nsw i32 %95, %105
  %109 = sub i32 0, %108
  %110 = add i32 %109, 1
  %111 = sub i32 0, %108
  %112 = add i32 %111, 1
  %113 = shl i32 %108, 1
  %114 = add nsw i32 %108, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %94, i64 0, i64 %115
  %117 = load i32, i32* %62, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [18 x i32], [18 x i32]* %116, i64 0, i64 %118
  %120 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %91, i32* dereferenceable(4) %119)
  %121 = load i32, i32* %120, align 4
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
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
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i32*, i32** %4, align 8
  store i32* %36, i32** %3, align 8
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  br label %100

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %19, %20
  %22 = ashr i32 %21, 1
  store i32 %22, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %86, %18
  %25 = load i32, i32* %11, align 4
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %8)
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %89

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub nsw i64 %33, %37
  store i64 %38, i64* %12, align 8
  store i32 1, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %69, %29
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %101

; <label>:48:                                     ; preds = %39, %101
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* @m, align 4
  %51 = icmp sle i32 %49, %50
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %101

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %72

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %9, align 4
  %65 = call i32 @_Z5getstiii(i32 %62, i32 %63, i32 %64)
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %12, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, i64* %12, align 8
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  br label %39

; <label>:72:                                     ; preds = %60
  %73 = load i64, i64* %12, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = icmp sgt i64 %73, %77
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %72
  %80 = load i64, i64* %12, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  %84 = load i32, i32* %11, align 4
  store i32 %84, i32* %10, align 4
  br label %85

; <label>:85:                                     ; preds = %79, %72
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  br label %24

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %10, align 4
  call void @_Z5solveiiii(i32 %90, i32 %92, i32 %93, i32 %94)
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %8, align 4
  call void @_Z5solveiiii(i32 %96, i32 %97, i32 %98, i32 %99)
  br label %100

; <label>:100:                                    ; preds = %89, %17
  ret void

; <label>:101:                                    ; preds = %48, %39
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* @m, align 4
  %104 = icmp sle i32 %102, %103
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %462

; <label>:9:                                      ; preds = %0, %462
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
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i64 @_Z4readv()
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* @n, align 4
  %24 = call i64 @_Z4readv()
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* @m, align 4
  store i32 2, i32* %11, align 4
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %462

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %73, %34
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %76

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %479

; <label>:48:                                     ; preds = %39, %479
  %49 = load i32, i32* %11, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @_Z4readv()
  %55 = trunc i64 %54 to i32
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = sext i32 %55 to i64
  %60 = add nsw i64 %53, %59
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %479

; <label>:72:                                     ; preds = %48
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  br label %35

; <label>:76:                                     ; preds = %35
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %507

; <label>:85:                                     ; preds = %76, %507
  store i32 1, i32* %12, align 4
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %507

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %155, %94
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %156

; <label>:99:                                     ; preds = %95
  store i32 1, i32* %13, align 4
  br label %100

; <label>:100:                                    ; preds = %133, %99
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* @m, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %134

; <label>:104:                                    ; preds = %100
  %105 = call i64 @_Z4readv()
  %106 = trunc i64 %105 to i32
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5005 x i32], [5005 x i32]* %109, i64 0, i64 %111
  store i32 %106, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %508

; <label>:122:                                    ; preds = %113, %508
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %508

; <label>:133:                                    ; preds = %122
  br label %100

; <label>:134:                                    ; preds = %100
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.9
  %137 = load i32, i32* @y.10
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %519

; <label>:144:                                    ; preds = %135, %519
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %519

; <label>:155:                                    ; preds = %144
  br label %95

; <label>:156:                                    ; preds = %95
  store i32 2, i32* %14, align 4
  br label %157

; <label>:157:                                    ; preds = %171, %156
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %174

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %14, align 4
  %163 = ashr i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, 1
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %169
  store i64 %167, i64* %170, align 8
  br label %171

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %14, align 4
  br label %157

; <label>:174:                                    ; preds = %157
  store i32 1, i32* %15, align 4
  br label %175

; <label>:175:                                    ; preds = %403, %174
  %176 = load i32, i32* @x.9
  %177 = load i32, i32* @y.10
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %532

; <label>:184:                                    ; preds = %175, %532
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* @m, align 4
  %187 = icmp sle i32 %185, %186
  %188 = load i32, i32* @x.9
  %189 = load i32, i32* @y.10
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %532

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %406

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.9
  %199 = load i32, i32* @y.10
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %536

; <label>:206:                                    ; preds = %197, %536
  store i32 1, i32* %16, align 4
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %536

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %291, %215
  %217 = load i32, i32* @x.9
  %218 = load i32, i32* @y.10
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %537

; <label>:225:                                    ; preds = %216, %537
  %226 = load i32, i32* %16, align 4
  %227 = load i32, i32* @n, align 4
  %228 = icmp sle i32 %226, %227
  %229 = load i32, i32* @x.9
  %230 = load i32, i32* @y.10
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %537

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %292

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.9
  %240 = load i32, i32* @y.10
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %541

; <label>:247:                                    ; preds = %238, %541
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %249
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5005 x i32], [5005 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %256
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %257, i64 0, i64 %259
  %261 = getelementptr inbounds [18 x i32], [18 x i32]* %260, i64 0, i64 0
  store i32 %254, i32* %261, align 8
  %262 = load i32, i32* @x.9
  %263 = load i32, i32* @y.10
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %541

; <label>:270:                                    ; preds = %247
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.9
  %273 = load i32, i32* @y.10
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %556

; <label>:280:                                    ; preds = %271, %556
  %281 = load i32, i32* %16, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %16, align 4
  %283 = load i32, i32* @x.9
  %284 = load i32, i32* @y.10
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %556

; <label>:291:                                    ; preds = %280
  br label %216

; <label>:292:                                    ; preds = %237
  store i32 1, i32* %17, align 4
  br label %293

; <label>:293:                                    ; preds = %383, %292
  %294 = load i32, i32* %17, align 4
  %295 = icmp sle i32 %294, 13
  br i1 %295, label %296, label %384

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @x.9
  %298 = load i32, i32* @y.10
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %561

; <label>:305:                                    ; preds = %296, %561
  %306 = load i32, i32* %17, align 4
  %307 = shl i32 1, %306
  store i32 %307, i32* %18, align 4
  store i32 1, i32* %19, align 4
  %308 = load i32, i32* @x.9
  %309 = load i32, i32* @y.10
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %561

; <label>:316:                                    ; preds = %305
  br label %317

; <label>:317:                                    ; preds = %359, %316
  %318 = load i32, i32* %19, align 4
  %319 = load i32, i32* %18, align 4
  %320 = add nsw i32 %318, %319
  %321 = load i32, i32* @n, align 4
  %322 = add nsw i32 %321, 1
  %323 = icmp sle i32 %320, %322
  br i1 %323, label %324, label %362

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* %15, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %326
  %328 = load i32, i32* %19, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %327, i64 0, i64 %329
  %331 = load i32, i32* %17, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [18 x i32], [18 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %336
  %338 = load i32, i32* %19, align 4
  %339 = load i32, i32* %18, align 4
  %340 = ashr i32 %339, 1
  %341 = add nsw i32 %338, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %337, i64 0, i64 %342
  %344 = load i32, i32* %17, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [18 x i32], [18 x i32]* %343, i64 0, i64 %346
  %348 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %334, i32* dereferenceable(4) %347)
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %351
  %353 = load i32, i32* %19, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %352, i64 0, i64 %354
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [18 x i32], [18 x i32]* %355, i64 0, i64 %357
  store i32 %349, i32* %358, align 4
  br label %359

; <label>:359:                                    ; preds = %324
  %360 = load i32, i32* %19, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %19, align 4
  br label %317

; <label>:362:                                    ; preds = %317
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x.9
  %365 = load i32, i32* @y.10
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %572

; <label>:372:                                    ; preds = %363, %572
  %373 = load i32, i32* %17, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %17, align 4
  %375 = load i32, i32* @x.9
  %376 = load i32, i32* @y.10
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %572

; <label>:383:                                    ; preds = %372
  br label %293

; <label>:384:                                    ; preds = %293
  %385 = load i32, i32* @x.9
  %386 = load i32, i32* @y.10
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %586

; <label>:393:                                    ; preds = %384, %586
  %394 = load i32, i32* @x.9
  %395 = load i32, i32* @y.10
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %586

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %15, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %15, align 4
  br label %175

; <label>:406:                                    ; preds = %196
  %407 = load i32, i32* @x.9
  %408 = load i32, i32* @y.10
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %587

; <label>:415:                                    ; preds = %406, %587
  %416 = load i32, i32* @n, align 4
  %417 = load i32, i32* @n, align 4
  call void @_Z5solveiiii(i32 1, i32 %416, i32 1, i32 %417)
  store i64 0, i64* %20, align 8
  store i32 1, i32* %21, align 4
  %418 = load i32, i32* @x.9
  %419 = load i32, i32* @y.10
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %587

; <label>:426:                                    ; preds = %415
  br label %427

; <label>:427:                                    ; preds = %457, %426
  %428 = load i32, i32* %21, align 4
  %429 = load i32, i32* @n, align 4
  %430 = icmp sle i32 %428, %429
  br i1 %430, label %431, label %458

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* %21, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %433
  %435 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %434)
  %436 = load i64, i64* %435, align 8
  store i64 %436, i64* %20, align 8
  br label %437

; <label>:437:                                    ; preds = %431
  %438 = load i32, i32* @x.9
  %439 = load i32, i32* @y.10
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %590

; <label>:446:                                    ; preds = %437, %590
  %447 = load i32, i32* %21, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %21, align 4
  %449 = load i32, i32* @x.9
  %450 = load i32, i32* @y.10
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %590

; <label>:457:                                    ; preds = %446
  br label %427

; <label>:458:                                    ; preds = %427
  %459 = load i64, i64* %20, align 8
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %459)
  %461 = load i32, i32* %10, align 4
  ret i32 %461

; <label>:462:                                    ; preds = %9, %0
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i64, align 8
  %474 = alloca i32, align 4
  store i32 0, i32* %463, align 4
  %475 = call i64 @_Z4readv()
  %476 = trunc i64 %475 to i32
  store i32 %476, i32* @n, align 4
  %477 = call i64 @_Z4readv()
  %478 = trunc i64 %477 to i32
  store i32 %478, i32* @m, align 4
  store i32 2, i32* %464, align 4
  br label %9

; <label>:479:                                    ; preds = %48, %39
  %480 = load i32, i32* %11, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %480, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %480, 1
  %486 = shl i32 %480, 1
  %487 = sub i32 %480, 1
  %488 = mul i32 %487, 1
  %489 = sub nsw i32 %480, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = call i64 @_Z4readv()
  %494 = trunc i64 %493 to i32
  %495 = load i32, i32* %11, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %496
  store i32 %494, i32* %497, align 4
  %498 = sext i32 %494 to i64
  %499 = sub i64 %492, %498
  %500 = mul i64 %499, %498
  %501 = sub i64 0, %492
  %502 = add i64 %501, %498
  %503 = add nsw i64 %492, %498
  %504 = load i32, i32* %11, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %505
  store i64 %503, i64* %506, align 8
  br label %48

; <label>:507:                                    ; preds = %85, %76
  store i32 1, i32* %12, align 4
  br label %85

; <label>:508:                                    ; preds = %122, %113
  %509 = load i32, i32* %13, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 %509, 1
  %513 = mul i32 %512, 1
  %514 = shl i32 %509, 1
  %515 = sub i32 %509, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %509, 1
  %518 = add nsw i32 %509, 1
  store i32 %518, i32* %13, align 4
  br label %122

; <label>:519:                                    ; preds = %144, %135
  %520 = load i32, i32* %12, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = sub i32 0, %520
  %524 = add i32 %523, 1
  %525 = sub i32 %520, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %520, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %520
  %530 = add i32 %529, 1
  %531 = add nsw i32 %520, 1
  store i32 %531, i32* %12, align 4
  br label %144

; <label>:532:                                    ; preds = %184, %175
  %533 = load i32, i32* %15, align 4
  %534 = load i32, i32* @m, align 4
  %535 = icmp sle i32 %533, %534
  br label %184

; <label>:536:                                    ; preds = %206, %197
  store i32 1, i32* %16, align 4
  br label %206

; <label>:537:                                    ; preds = %225, %216
  %538 = load i32, i32* %16, align 4
  %539 = load i32, i32* @n, align 4
  %540 = icmp sle i32 %538, %539
  br label %225

; <label>:541:                                    ; preds = %247, %238
  %542 = load i32, i32* %15, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %543
  %545 = load i32, i32* %16, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [5005 x i32], [5005 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %15, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %550
  %552 = load i32, i32* %16, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %551, i64 0, i64 %553
  %555 = getelementptr inbounds [18 x i32], [18 x i32]* %554, i64 0, i64 0
  store i32 %548, i32* %555, align 8
  br label %247

; <label>:556:                                    ; preds = %280, %271
  %557 = load i32, i32* %16, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = add nsw i32 %557, 1
  store i32 %560, i32* %16, align 4
  br label %280

; <label>:561:                                    ; preds = %305, %296
  %562 = load i32, i32* %17, align 4
  %563 = sub i32 1, %562
  %564 = mul i32 %563, %562
  %565 = sub i32 0, 1
  %566 = add i32 %565, %562
  %567 = sub i32 0, 1
  %568 = add i32 %567, %562
  %569 = sub i32 0, 1
  %570 = add i32 %569, %562
  %571 = shl i32 1, %562
  store i32 %571, i32* %18, align 4
  store i32 1, i32* %19, align 4
  br label %305

; <label>:572:                                    ; preds = %372, %363
  %573 = load i32, i32* %17, align 4
  %574 = shl i32 %573, 1
  %575 = shl i32 %573, 1
  %576 = shl i32 %573, 1
  %577 = sub i32 0, %573
  %578 = add i32 %577, 1
  %579 = sub i32 %573, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %573, 1
  %582 = mul i32 %581, 1
  %583 = shl i32 %573, 1
  %584 = shl i32 %573, 1
  %585 = add nsw i32 %573, 1
  store i32 %585, i32* %17, align 4
  br label %372

; <label>:586:                                    ; preds = %393, %384
  br label %393

; <label>:587:                                    ; preds = %415, %406
  %588 = load i32, i32* @n, align 4
  %589 = load i32, i32* @n, align 4
  call void @_Z5solveiiii(i32 1, i32 %588, i32 1, i32 %589)
  store i64 0, i64* %20, align 8
  store i32 1, i32* %21, align 4
  br label %415

; <label>:590:                                    ; preds = %446, %437
  %591 = load i32, i32* %21, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, 1
  %594 = sub i32 0, %591
  %595 = add i32 %594, 1
  %596 = shl i32 %591, 1
  %597 = sub i32 %591, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %591
  %600 = add i32 %599, 1
  %601 = shl i32 %591, 1
  %602 = sub i32 0, %591
  %603 = add i32 %602, 1
  %604 = add nsw i32 %591, 1
  store i32 %604, i32* %21, align 4
  br label %446
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
