; ModuleID = 'Project_CodeNet_C++1400/p03021/s852005650.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s852005650.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@e = global [500005 x %struct.edge] zeroinitializer, align 16
@n = global i32 0, align 4
@h = global [100005 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@f = global [100005 x i32] zeroinitializer, align 16
@a = global [100005 x i32] zeroinitializer, align 16
@size = global [100005 x i32] zeroinitializer, align 16
@tans = global i32 1000000000, align 4
@s = global [100005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %2, %41
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @t, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @t, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %18, i32 0, i32 0
  store i32 %14, i32* %19, align 8
  %20 = load i32, i32* %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @t, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %26, i32 0, i32 1
  store i32 %23, i32* %27, align 4
  %28 = load i32, i32* @t, align 4
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %11
  ret void

; <label>:41:                                     ; preds = %11, %2
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 %0, i32* %42, align 4
  store i32 %1, i32* %43, align 4
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @t, align 4
  %46 = shl i32 %45, 1
  %47 = shl i32 %45, 1
  %48 = sub i32 %45, 1
  %49 = mul i32 %48, 1
  %50 = shl i32 %45, 1
  %51 = sub i32 %45, 1
  %52 = mul i32 %51, 1
  %53 = shl i32 %45, 1
  %54 = add nsw i32 %45, 1
  store i32 %54, i32* @t, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %56, i32 0, i32 0
  store i32 %44, i32* %57, align 8
  %58 = load i32, i32* %42, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @t, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %64, i32 0, i32 1
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* @t, align 4
  %67 = load i32, i32* %42, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100005 x i8], [100005 x i8]* @s, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %74, %2
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %80

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %30
  br label %74

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %41, i32 %42)
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, %46
  store i32 %51, i32* %49, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %55, %59
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %40
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %64, %40
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, %68
  store i32 %73, i32* %71, align 4
  br label %74

; <label>:74:                                     ; preds = %67, %39
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  br label %27

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp sle i32 %81, %87
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sdiv i32 %93, 2
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %140

; <label>:98:                                     ; preds = %80
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %197

; <label>:107:                                    ; preds = %98, %197
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 2, %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %115, %119
  %121 = sdiv i32 %120, 2
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %123
  %125 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %124)
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %113, %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %197

; <label>:139:                                    ; preds = %107
  br label %140

; <label>:140:                                    ; preds = %139, %89
  %141 = load i32, i32* %4, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %196, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %263

; <label>:152:                                    ; preds = %143, %263
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = mul nsw i32 %160, 2
  %162 = icmp eq i32 %156, %161
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %263

; <label>:171:                                    ; preds = %152
  br i1 %162, label %172, label %196

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %283

; <label>:181:                                    ; preds = %172, %283
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %183
  %185 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @tans, i32* dereferenceable(4) %184)
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* @tans, align 4
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %283

; <label>:195:                                    ; preds = %181
  br label %196

; <label>:196:                                    ; preds = %195, %171, %140
  ret void

; <label>:197:                                    ; preds = %107, %98
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = shl i32 %201, %202
  %204 = sub i32 0, %201
  %205 = add i32 %204, %202
  %206 = sub i32 %201, %202
  %207 = mul i32 %206, %202
  %208 = sub nsw i32 %201, %202
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, 2
  %211 = add i32 %210, %209
  %212 = sub i32 2, %209
  %213 = mul i32 %212, %209
  %214 = sub i32 2, %209
  %215 = mul i32 %214, %209
  %216 = sub i32 2, %209
  %217 = mul i32 %216, %209
  %218 = shl i32 2, %209
  %219 = sub i32 2, %209
  %220 = mul i32 %219, %209
  %221 = mul nsw i32 2, %209
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %221
  %227 = add i32 %226, %225
  %228 = shl i32 %221, %225
  %229 = sub i32 0, %221
  %230 = add i32 %229, %225
  %231 = sub i32 %221, %225
  %232 = mul i32 %231, %225
  %233 = sub i32 %221, %225
  %234 = mul i32 %233, %225
  %235 = sub i32 %221, %225
  %236 = mul i32 %235, %225
  %237 = shl i32 %221, %225
  %238 = sub nsw i32 %221, %225
  %239 = shl i32 %238, 2
  %240 = sub i32 %238, 2
  %241 = mul i32 %240, 2
  %242 = sub i32 %238, 2
  %243 = mul i32 %242, 2
  %244 = sub i32 %238, 2
  %245 = mul i32 %244, 2
  %246 = shl i32 %238, 2
  %247 = sdiv i32 %238, 2
  store i32 %247, i32* %10, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %249
  %251 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %250)
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %208, %252
  %254 = mul i32 %253, %252
  %255 = sub i32 %208, %252
  %256 = mul i32 %255, %252
  %257 = shl i32 %208, %252
  %258 = shl i32 %208, %252
  %259 = add nsw i32 %208, %252
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  br label %107

; <label>:263:                                    ; preds = %152, %143
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %271, 2
  %273 = mul i32 %272, 2
  %274 = sub i32 0, %271
  %275 = add i32 %274, 2
  %276 = sub i32 %271, 2
  %277 = mul i32 %276, 2
  %278 = shl i32 %271, 2
  %279 = sub i32 %271, 2
  %280 = mul i32 %279, 2
  %281 = mul nsw i32 %271, 2
  %282 = icmp eq i32 %267, %281
  br label %152

; <label>:283:                                    ; preds = %181, %172
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %285
  %287 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @tans, i32* dereferenceable(4) %286)
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* @tans, align 4
  br label %181
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
define i32 @main() #2 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %94

; <label>:9:                                      ; preds = %0, %94
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %94

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %53, %24
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %101

; <label>:34:                                     ; preds = %25, %101
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %101

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %56

; <label>:47:                                     ; preds = %46
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %13, align 4
  call void @_Z3addii(i32 %49, i32 %50)
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %12, align 4
  call void @_Z3addii(i32 %51, i32 %52)
  br label %53

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  br label %25

; <label>:56:                                     ; preds = %46
  store i32 1, i32* %14, align 4
  br label %57

; <label>:57:                                     ; preds = %63, %56
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %14, align 4
  call void @_Z3dfsii(i32 %62, i32 0)
  br label %63

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  br label %57

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* @tans, align 4
  %68 = sitofp i32 %67 to double
  %69 = fcmp oeq double %68, 1.000000e+09
  br i1 %69, label %70, label %90

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %70, %105
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %105

; <label>:89:                                     ; preds = %79
  br label %93

; <label>:90:                                     ; preds = %66
  %91 = load i32, i32* @tans, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %90, %89
  ret i32 0

; <label>:94:                                     ; preds = %9, %0
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  store i32 0, i32* %95, align 4
  %100 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %96, align 4
  br label %9

; <label>:101:                                    ; preds = %34, %25
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp slt i32 %102, %103
  br label %34

; <label>:105:                                    ; preds = %79, %70
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %79
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
