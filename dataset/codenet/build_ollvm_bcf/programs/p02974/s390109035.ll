; ModuleID = 'Project_CodeNet_C++1400/p02974/s390109035.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s390109035.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z3pr2IiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@stack = global [20 x i32] zeroinitializer, align 16
@f = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
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

; Function Attrs: noinline nounwind uwtable
define void @_Z2adRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 1000000007
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %14, 1000000007
  store i32 %15, i32* %13, align 4
  br label %16

; <label>:16:                                     ; preds = %12, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2dlRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %12, %53
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1000000007
  store i32 %24, i32* %22, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33, %2
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %34, %60
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %43
  ret void

; <label>:53:                                     ; preds = %21, %12
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %54, align 4
  %56 = shl i32 %55, 1000000007
  %57 = shl i32 %55, 1000000007
  %58 = shl i32 %55, 1000000007
  %59 = add nsw i32 %55, 1000000007
  store i32 %59, i32* %54, align 4
  br label %21

; <label>:60:                                     ; preds = %43, %34
  br label %43
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i64 @_Z4readv()
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @n, align 4
  %7 = call i64 @_Z4readv()
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @K, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 1, i64 2), align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %241, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %244

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %239, %13
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %253

; <label>:23:                                     ; preds = %14, %253
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %253

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %240

; <label>:36:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %215, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @n, align 4
  %40 = load i32, i32* @n, align 4
  %41 = mul nsw i32 %39, %40
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %218

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3025 x i32], [3025 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %214

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %59, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = mul nsw i32 2, %66
  %68 = add nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3025 x i32], [3025 x i32]* %63, i64 0, i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %73, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3025 x i32], [3025 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %70, i32 %80)
  %81 = load i32, i32* %3, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %114

; <label>:83:                                     ; preds = %55
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %87, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 %91, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3025 x i32], [3025 x i32]* %90, i64 0, i64 %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %99, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3025 x i32], [3025 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 2, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = srem i64 %111, 1000000007
  %113 = trunc i64 %112 to i32
  call void @_Z2adRii(i32* dereferenceable(4) %96, i32 %113)
  br label %114

; <label>:114:                                    ; preds = %83, %55
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %257

; <label>:123:                                    ; preds = %114, %257
  %124 = load i32, i32* %3, align 4
  %125 = icmp ne i32 %124, 0
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %257

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %172

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %139, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 1
  %147 = mul nsw i32 2, %146
  %148 = add nsw i32 %144, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3025 x i32], [3025 x i32]* %143, i64 0, i64 %149
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %153, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3025 x i32], [3025 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 1, %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %162, %164
  %166 = srem i64 %165, 1000000007
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %166, %168
  %170 = srem i64 %169, 1000000007
  %171 = trunc i64 %170 to i32
  call void @_Z2adRii(i32* dereferenceable(4) %150, i32 %171)
  br label %172

; <label>:172:                                    ; preds = %135, %134
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %260

; <label>:181:                                    ; preds = %172, %260
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %185, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %3, align 4
  %191 = mul nsw i32 2, %190
  %192 = add nsw i32 %189, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3025 x i32], [3025 x i32]* %188, i64 0, i64 %193
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %196
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %197, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3025 x i32], [3025 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %194, i32 %204)
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %260

; <label>:213:                                    ; preds = %181
  br label %214

; <label>:214:                                    ; preds = %213, %43
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  br label %37

; <label>:218:                                    ; preds = %37
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %315

; <label>:228:                                    ; preds = %219, %315
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %315

; <label>:239:                                    ; preds = %228
  br label %14

; <label>:240:                                    ; preds = %35
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  br label %9

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* @n, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %246
  %248 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %247, i64 0, i64 0
  %249 = load i32, i32* @K, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3025 x i32], [3025 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  call void @_Z3pr2IiEvT_(i32 %252)
  ret i32 0

; <label>:253:                                    ; preds = %23, %14
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp sle i32 %254, %255
  br label %23

; <label>:257:                                    ; preds = %123, %114
  %258 = load i32, i32* %3, align 4
  %259 = icmp ne i32 %258, 0
  br label %123

; <label>:260:                                    ; preds = %181, %172
  %261 = load i32, i32* %2, align 4
  %262 = sub i32 %261, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %261
  %265 = add i32 %264, 1
  %266 = sub i32 %261, 1
  %267 = mul i32 %266, 1
  %268 = shl i32 %261, 1
  %269 = add nsw i32 %261, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %270
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %271, i64 0, i64 %273
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 0, 2
  %278 = add i32 %277, %276
  %279 = sub i32 0, 2
  %280 = add i32 %279, %276
  %281 = shl i32 2, %276
  %282 = sub i32 0, 2
  %283 = add i32 %282, %276
  %284 = shl i32 2, %276
  %285 = shl i32 2, %276
  %286 = sub i32 0, 2
  %287 = add i32 %286, %276
  %288 = shl i32 2, %276
  %289 = mul nsw i32 2, %276
  %290 = sub i32 0, %275
  %291 = add i32 %290, %289
  %292 = shl i32 %275, %289
  %293 = shl i32 %275, %289
  %294 = sub i32 0, %275
  %295 = add i32 %294, %289
  %296 = sub i32 0, %275
  %297 = add i32 %296, %289
  %298 = sub i32 0, %275
  %299 = add i32 %298, %289
  %300 = sub i32 0, %275
  %301 = add i32 %300, %289
  %302 = add nsw i32 %275, %289
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3025 x i32], [3025 x i32]* %274, i64 0, i64 %303
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %306
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %307, i64 0, i64 %309
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [3025 x i32], [3025 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %304, i32 %314)
  br label %181

; <label>:315:                                    ; preds = %228, %219
  %316 = load i32, i32* %3, align 4
  %317 = shl i32 %316, 1
  %318 = shl i32 %316, 1
  %319 = sub i32 0, %316
  %320 = add i32 %319, 1
  %321 = shl i32 %316, 1
  %322 = sub i32 0, %316
  %323 = add i32 %322, 1
  %324 = add nsw i32 %316, 1
  store i32 %324, i32* %3, align 4
  br label %228
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #2 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 1, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %41, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %1, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %138

; <label>:30:                                     ; preds = %21, %138
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %138

; <label>:41:                                     ; preds = %30
  br label %6

; <label>:42:                                     ; preds = %14
  br label %43

; <label>:43:                                     ; preds = %115, %42
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %141

; <label>:52:                                     ; preds = %43, %141
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %141

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %87

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %145

; <label>:74:                                     ; preds = %65, %145
  %75 = load i8, i8* %3, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %145

; <label>:86:                                     ; preds = %74
  br label %87

; <label>:87:                                     ; preds = %86, %64
  %88 = phi i1 [ false, %64 ], [ %77, %86 ]
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %149

; <label>:98:                                     ; preds = %89, %149
  %99 = load i64, i64* %2, align 8
  %100 = mul nsw i64 %99, 10
  %101 = load i8, i8* %3, align 1
  %102 = sext i8 %101 to i64
  %103 = add nsw i64 %100, %102
  %104 = sub nsw i64 %103, 48
  store i64 %104, i64* %2, align 8
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %3, align 1
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %149

; <label>:115:                                    ; preds = %98
  br label %43

; <label>:116:                                    ; preds = %87
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %171

; <label>:125:                                    ; preds = %116, %171
  %126 = load i64, i64* %2, align 8
  %127 = load i64, i64* %1, align 8
  %128 = mul nsw i64 %126, %127
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %171

; <label>:137:                                    ; preds = %125
  ret i64 %128

; <label>:138:                                    ; preds = %30, %21
  %139 = call i32 @getchar()
  %140 = trunc i32 %139 to i8
  store i8 %140, i8* %3, align 1
  br label %30

; <label>:141:                                    ; preds = %52, %43
  %142 = load i8, i8* %3, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %143, 48
  br label %52

; <label>:145:                                    ; preds = %74, %65
  %146 = load i8, i8* %3, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sle i32 %147, 57
  br label %74

; <label>:149:                                    ; preds = %98, %89
  %150 = load i64, i64* %2, align 8
  %151 = shl i64 %150, 10
  %152 = sub i64 %150, 10
  %153 = mul i64 %152, 10
  %154 = sub i64 0, %150
  %155 = add i64 %154, 10
  %156 = mul nsw i64 %150, 10
  %157 = load i8, i8* %3, align 1
  %158 = sext i8 %157 to i64
  %159 = sub i64 0, %156
  %160 = add i64 %159, %158
  %161 = sub i64 %156, %158
  %162 = mul i64 %161, %158
  %163 = shl i64 %156, %158
  %164 = add nsw i64 %156, %158
  %165 = sub i64 0, %164
  %166 = add i64 %165, 48
  %167 = shl i64 %164, 48
  %168 = sub nsw i64 %164, 48
  store i64 %168, i64* %2, align 8
  %169 = call i32 @getchar()
  %170 = trunc i32 %169 to i8
  store i8 %170, i8* %3, align 1
  br label %98

; <label>:171:                                    ; preds = %125, %116
  %172 = load i64, i64* %2, align 8
  %173 = load i64, i64* %1, align 8
  %174 = sub i64 %172, %173
  %175 = mul i64 %174, %173
  %176 = shl i64 %172, %173
  %177 = shl i64 %172, %173
  %178 = sub i64 %172, %173
  %179 = mul i64 %178, %173
  %180 = sub i64 %172, %173
  %181 = mul i64 %180, %173
  %182 = shl i64 %172, %173
  %183 = mul nsw i64 %172, %173
  br label %125
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2IiEvT_(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5writeIiEvT_(i32 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @getchar() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32) #2 comdat {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %131

; <label>:10:                                     ; preds = %1, %131
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = icmp slt i32 %13, 0
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %131

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %46

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %136

; <label>:33:                                     ; preds = %24, %136
  %34 = call i32 @putchar(i32 45)
  %35 = load i32, i32* %11, align 4
  %36 = sub nsw i32 0, %35
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %136

; <label>:45:                                     ; preds = %33
  br label %46

; <label>:46:                                     ; preds = %45, %23
  %47 = load i32, i32* %11, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

; <label>:49:                                     ; preds = %46
  %50 = call i32 @putchar(i32 48)
  br label %130

; <label>:51:                                     ; preds = %46
  store i32 0, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %55, %51
  %53 = load i32, i32* %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %11, align 4
  %57 = srem i32 %56, 10
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %11, align 4
  br label %52

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %155

; <label>:73:                                     ; preds = %64, %155
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %155

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %129, %82
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %156

; <label>:92:                                     ; preds = %83, %156
  %93 = load i32, i32* %12, align 4
  %94 = icmp ne i32 %93, 0
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %156

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %130

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %159

; <label>:113:                                    ; preds = %104, %159
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %12, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 48
  %120 = call i32 @putchar(i32 %119)
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %159

; <label>:129:                                    ; preds = %113
  br label %83

; <label>:130:                                    ; preds = %49, %103
  ret void

; <label>:131:                                    ; preds = %10, %1
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  store i32 %0, i32* %132, align 4
  %134 = load i32, i32* %132, align 4
  %135 = icmp slt i32 %134, 0
  br label %10

; <label>:136:                                    ; preds = %33, %24
  %137 = call i32 @putchar(i32 45)
  %138 = load i32, i32* %11, align 4
  %139 = sub i32 0, 0
  %140 = add i32 %139, %138
  %141 = shl i32 0, %138
  %142 = sub i32 0, %138
  %143 = mul i32 %142, %138
  %144 = sub i32 0, 0
  %145 = add i32 %144, %138
  %146 = sub i32 0, 0
  %147 = add i32 %146, %138
  %148 = sub i32 0, 0
  %149 = add i32 %148, %138
  %150 = shl i32 0, %138
  %151 = shl i32 0, %138
  %152 = sub i32 0, 0
  %153 = add i32 %152, %138
  %154 = sub nsw i32 0, %138
  store i32 %154, i32* %11, align 4
  br label %33

; <label>:155:                                    ; preds = %73, %64
  br label %73

; <label>:156:                                    ; preds = %92, %83
  %157 = load i32, i32* %12, align 4
  %158 = icmp ne i32 %157, 0
  br label %92

; <label>:159:                                    ; preds = %113, %104
  %160 = load i32, i32* %12, align 4
  %161 = shl i32 %160, -1
  %162 = add nsw i32 %160, -1
  store i32 %162, i32* %12, align 4
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = shl i32 %165, 48
  %167 = shl i32 %165, 48
  %168 = shl i32 %165, 48
  %169 = sub i32 %165, 48
  %170 = mul i32 %169, 48
  %171 = sub i32 %165, 48
  %172 = mul i32 %171, 48
  %173 = sub i32 0, %165
  %174 = add i32 %173, 48
  %175 = sub i32 %165, 48
  %176 = mul i32 %175, 48
  %177 = add nsw i32 %165, 48
  %178 = call i32 @putchar(i32 %177)
  br label %113
}

declare i32 @putchar(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
