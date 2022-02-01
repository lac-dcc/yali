; ModuleID = 'source-C-CXX/43/1299.c'
source_filename = "source-C-CXX/43/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %80

; <label>:9:                                      ; preds = %0, %80
  %10 = alloca i32, align 4
  %11 = alloca [6 x [1 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %80

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %78, %22
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %79

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %85

; <label>:35:                                     ; preds = %26, %85
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %11, i64 0, i64 %37
  %39 = getelementptr inbounds [1 x i32], [1 x i32]* %38, i64 0, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds [1 x i32], [1 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @reverse(i32 %45)
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %13, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %35
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %58, %99
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %67
  br label %23

; <label>:79:                                     ; preds = %23
  ret i32 0

; <label>:80:                                     ; preds = %9, %0
  %81 = alloca i32, align 4
  %82 = alloca [6 x [1 x i32]], align 16
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store i32 0, i32* %81, align 4
  store i32 0, i32* %84, align 4
  store i32 0, i32* %83, align 4
  br label %9

; <label>:85:                                     ; preds = %35, %26
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %11, i64 0, i64 %87
  %89 = getelementptr inbounds [1 x i32], [1 x i32]* %88, i64 0, i64 0
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %89)
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %11, i64 0, i64 %92
  %94 = getelementptr inbounds [1 x i32], [1 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @reverse(i32 %95)
  store i32 %96, i32* %13, align 4
  %97 = load i32, i32* %13, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %35

; <label>:99:                                     ; preds = %67, %58
  %100 = load i32, i32* %12, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %101, 1
  %103 = sub i32 %100, 1
  %104 = mul i32 %103, 1
  %105 = sub i32 0, %100
  %106 = add i32 %105, 1
  %107 = shl i32 %100, 1
  %108 = shl i32 %100, 1
  %109 = shl i32 %100, 1
  %110 = add nsw i32 %100, 1
  store i32 %110, i32* %12, align 4
  br label %67
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %264

; <label>:10:                                     ; preds = %1, %264
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %11, align 4
  %21 = call i32 @abs(i32 %20) #3
  store i32 %21, i32* %19, align 4
  %22 = load i32, i32* %19, align 4
  %23 = sdiv i32 %22, 10000
  store i32 %23, i32* %18, align 4
  %24 = load i32, i32* %19, align 4
  %25 = sdiv i32 %24, 1000
  %26 = srem i32 %25, 10
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %19, align 4
  %28 = srem i32 %27, 10
  store i32 %28, i32* %13, align 4
  %29 = load i32, i32* %19, align 4
  %30 = sdiv i32 %29, 10
  %31 = srem i32 %30, 10
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %19, align 4
  %33 = sdiv i32 %32, 100
  %34 = srem i32 %33, 10
  store i32 %34, i32* %17, align 4
  %35 = load i32, i32* %18, align 4
  %36 = icmp ne i32 %35, 0
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %264

; <label>:45:                                     ; preds = %10
  br i1 %36, label %46, label %78

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %334

; <label>:55:                                     ; preds = %46, %334
  %56 = load i32, i32* %13, align 4
  %57 = mul nsw i32 %56, 10000
  %58 = load i32, i32* %14, align 4
  %59 = mul nsw i32 %58, 1000
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %17, align 4
  %62 = mul nsw i32 %61, 100
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %12, align 4
  %65 = mul nsw i32 %64, 10
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %18, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %15, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %334

; <label>:77:                                     ; preds = %55
  br label %78

; <label>:78:                                     ; preds = %77, %45
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %422

; <label>:87:                                     ; preds = %78, %422
  %88 = load i32, i32* %18, align 4
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %422

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %131

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %425

; <label>:108:                                    ; preds = %99, %425
  %109 = load i32, i32* %12, align 4
  %110 = icmp ne i32 %109, 0
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %425

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %131

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %13, align 4
  %122 = mul nsw i32 %121, 1000
  %123 = load i32, i32* %14, align 4
  %124 = mul nsw i32 %123, 100
  %125 = add nsw i32 %122, %124
  %126 = load i32, i32* %17, align 4
  %127 = mul nsw i32 %126, 10
  %128 = add nsw i32 %125, %127
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %15, align 4
  br label %131

; <label>:131:                                    ; preds = %120, %119, %98
  %132 = load i32, i32* %18, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %148

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %12, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %148

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %17, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %148

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %13, align 4
  %142 = mul nsw i32 %141, 100
  %143 = load i32, i32* %14, align 4
  %144 = mul nsw i32 %143, 10
  %145 = add nsw i32 %142, %144
  %146 = load i32, i32* %17, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %15, align 4
  br label %148

; <label>:148:                                    ; preds = %140, %137, %134, %131
  %149 = load i32, i32* %18, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %201

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %12, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %201

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %428

; <label>:163:                                    ; preds = %154, %428
  %164 = load i32, i32* %17, align 4
  %165 = icmp eq i32 %164, 0
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %428

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %201

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %431

; <label>:184:                                    ; preds = %175, %431
  %185 = load i32, i32* %14, align 4
  %186 = icmp ne i32 %185, 0
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %431

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %201

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %13, align 4
  %198 = mul nsw i32 %197, 10
  %199 = load i32, i32* %14, align 4
  %200 = add nsw i32 %198, %199
  store i32 %200, i32* %15, align 4
  br label %201

; <label>:201:                                    ; preds = %196, %195, %174, %151, %148
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %434

; <label>:210:                                    ; preds = %201, %434
  %211 = load i32, i32* %18, align 4
  %212 = icmp eq i32 %211, 0
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %434

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %251

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %12, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %251

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %17, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %251

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %14, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %251

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %437

; <label>:240:                                    ; preds = %231, %437
  %241 = load i32, i32* %13, align 4
  store i32 %241, i32* %15, align 4
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %437

; <label>:250:                                    ; preds = %240
  br label %251

; <label>:251:                                    ; preds = %250, %228, %225, %222, %221
  %252 = load i32, i32* %11, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %256

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %15, align 4
  store i32 %255, i32* %16, align 4
  br label %256

; <label>:256:                                    ; preds = %254, %251
  %257 = load i32, i32* %11, align 4
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %262

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %15, align 4
  %261 = sub nsw i32 0, %260
  store i32 %261, i32* %16, align 4
  br label %262

; <label>:262:                                    ; preds = %259, %256
  %263 = load i32, i32* %16, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %10, %1
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  store i32 %0, i32* %265, align 4
  store i32 0, i32* %266, align 4
  store i32 0, i32* %267, align 4
  store i32 0, i32* %268, align 4
  store i32 0, i32* %269, align 4
  store i32 0, i32* %270, align 4
  store i32 0, i32* %271, align 4
  store i32 0, i32* %272, align 4
  store i32 0, i32* %273, align 4
  %274 = load i32, i32* %265, align 4
  %275 = call i32 @abs(i32 %274) #3
  store i32 %275, i32* %273, align 4
  %276 = load i32, i32* %273, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 10000
  %279 = sub i32 0, %276
  %280 = add i32 %279, 10000
  %281 = sub i32 %276, 10000
  %282 = mul i32 %281, 10000
  %283 = shl i32 %276, 10000
  %284 = shl i32 %276, 10000
  %285 = shl i32 %276, 10000
  %286 = sub i32 0, %276
  %287 = add i32 %286, 10000
  %288 = shl i32 %276, 10000
  %289 = sdiv i32 %276, 10000
  store i32 %289, i32* %272, align 4
  %290 = load i32, i32* %273, align 4
  %291 = shl i32 %290, 1000
  %292 = sub i32 %290, 1000
  %293 = mul i32 %292, 1000
  %294 = shl i32 %290, 1000
  %295 = sub i32 %290, 1000
  %296 = mul i32 %295, 1000
  %297 = shl i32 %290, 1000
  %298 = sdiv i32 %290, 1000
  %299 = srem i32 %298, 10
  store i32 %299, i32* %266, align 4
  %300 = load i32, i32* %273, align 4
  %301 = shl i32 %300, 10
  %302 = shl i32 %300, 10
  %303 = shl i32 %300, 10
  %304 = shl i32 %300, 10
  %305 = srem i32 %300, 10
  store i32 %305, i32* %267, align 4
  %306 = load i32, i32* %273, align 4
  %307 = shl i32 %306, 10
  %308 = sub i32 0, %306
  %309 = add i32 %308, 10
  %310 = sub i32 %306, 10
  %311 = mul i32 %310, 10
  %312 = sdiv i32 %306, 10
  %313 = shl i32 %312, 10
  %314 = sub i32 %312, 10
  %315 = mul i32 %314, 10
  %316 = sub i32 %312, 10
  %317 = mul i32 %316, 10
  %318 = srem i32 %312, 10
  store i32 %318, i32* %268, align 4
  %319 = load i32, i32* %273, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 100
  %322 = sub i32 0, %319
  %323 = add i32 %322, 100
  %324 = sub i32 0, %319
  %325 = add i32 %324, 100
  %326 = sub i32 0, %319
  %327 = add i32 %326, 100
  %328 = sdiv i32 %319, 100
  %329 = sub i32 0, %328
  %330 = add i32 %329, 10
  %331 = srem i32 %328, 10
  store i32 %331, i32* %271, align 4
  %332 = load i32, i32* %272, align 4
  %333 = icmp ne i32 %332, 0
  br label %10

; <label>:334:                                    ; preds = %55, %46
  %335 = load i32, i32* %13, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 10000
  %338 = sub i32 %335, 10000
  %339 = mul i32 %338, 10000
  %340 = shl i32 %335, 10000
  %341 = sub i32 0, %335
  %342 = add i32 %341, 10000
  %343 = mul nsw i32 %335, 10000
  %344 = load i32, i32* %14, align 4
  %345 = sub i32 %344, 1000
  %346 = mul i32 %345, 1000
  %347 = sub i32 %344, 1000
  %348 = mul i32 %347, 1000
  %349 = sub i32 0, %344
  %350 = add i32 %349, 1000
  %351 = sub i32 %344, 1000
  %352 = mul i32 %351, 1000
  %353 = sub i32 0, %344
  %354 = add i32 %353, 1000
  %355 = shl i32 %344, 1000
  %356 = mul nsw i32 %344, 1000
  %357 = sub i32 0, %343
  %358 = add i32 %357, %356
  %359 = shl i32 %343, %356
  %360 = sub i32 %343, %356
  %361 = mul i32 %360, %356
  %362 = sub i32 %343, %356
  %363 = mul i32 %362, %356
  %364 = sub i32 %343, %356
  %365 = mul i32 %364, %356
  %366 = add nsw i32 %343, %356
  %367 = load i32, i32* %17, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 100
  %370 = sub i32 %367, 100
  %371 = mul i32 %370, 100
  %372 = sub i32 %367, 100
  %373 = mul i32 %372, 100
  %374 = sub i32 0, %367
  %375 = add i32 %374, 100
  %376 = sub i32 %367, 100
  %377 = mul i32 %376, 100
  %378 = mul nsw i32 %367, 100
  %379 = sub i32 %366, %378
  %380 = mul i32 %379, %378
  %381 = sub i32 0, %366
  %382 = add i32 %381, %378
  %383 = shl i32 %366, %378
  %384 = sub i32 %366, %378
  %385 = mul i32 %384, %378
  %386 = sub i32 0, %366
  %387 = add i32 %386, %378
  %388 = sub i32 %366, %378
  %389 = mul i32 %388, %378
  %390 = shl i32 %366, %378
  %391 = add nsw i32 %366, %378
  %392 = load i32, i32* %12, align 4
  %393 = sub i32 %392, 10
  %394 = mul i32 %393, 10
  %395 = sub i32 %392, 10
  %396 = mul i32 %395, 10
  %397 = sub i32 %392, 10
  %398 = mul i32 %397, 10
  %399 = mul nsw i32 %392, 10
  %400 = sub i32 0, %391
  %401 = add i32 %400, %399
  %402 = shl i32 %391, %399
  %403 = sub i32 %391, %399
  %404 = mul i32 %403, %399
  %405 = sub i32 0, %391
  %406 = add i32 %405, %399
  %407 = sub i32 %391, %399
  %408 = mul i32 %407, %399
  %409 = sub i32 %391, %399
  %410 = mul i32 %409, %399
  %411 = sub i32 0, %391
  %412 = add i32 %411, %399
  %413 = add nsw i32 %391, %399
  %414 = load i32, i32* %18, align 4
  %415 = shl i32 %413, %414
  %416 = sub i32 %413, %414
  %417 = mul i32 %416, %414
  %418 = sub i32 0, %413
  %419 = add i32 %418, %414
  %420 = shl i32 %413, %414
  %421 = add nsw i32 %413, %414
  store i32 %421, i32* %15, align 4
  br label %55

; <label>:422:                                    ; preds = %87, %78
  %423 = load i32, i32* %18, align 4
  %424 = icmp eq i32 %423, 0
  br label %87

; <label>:425:                                    ; preds = %108, %99
  %426 = load i32, i32* %12, align 4
  %427 = icmp ne i32 %426, 0
  br label %108

; <label>:428:                                    ; preds = %163, %154
  %429 = load i32, i32* %17, align 4
  %430 = icmp eq i32 %429, 0
  br label %163

; <label>:431:                                    ; preds = %184, %175
  %432 = load i32, i32* %14, align 4
  %433 = icmp ne i32 %432, 0
  br label %184

; <label>:434:                                    ; preds = %210, %201
  %435 = load i32, i32* %18, align 4
  %436 = icmp eq i32 %435, 0
  br label %210

; <label>:437:                                    ; preds = %240, %231
  %438 = load i32, i32* %13, align 4
  store i32 %438, i32* %15, align 4
  br label %240
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
