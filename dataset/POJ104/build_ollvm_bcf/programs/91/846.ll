; ModuleID = 'source-C-CXX/91/846.c'
source_filename = "source-C-CXX/91/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@b = common global [1002 x i32] zeroinitializer, align 16
@a = common global [1002 x i32] zeroinitializer, align 16
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
  br i1 %8, label %9, label %212

; <label>:9:                                      ; preds = %0, %212
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %212

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %192, %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %217

; <label>:35:                                     ; preds = %26, %217
  %36 = load i32, i32* @n, align 4
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %217

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %46, %23
  %48 = phi i1 [ false, %23 ], [ %37, %46 ]
  br i1 %48, label %49, label %193

; <label>:49:                                     ; preds = %47
  store i32 0, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %79, %49
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @b, i32 0, i32 0), i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %220

; <label>:68:                                     ; preds = %59, %220
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %220

; <label>:79:                                     ; preds = %68
  br label %50

; <label>:80:                                     ; preds = %50
  store i32 0, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %108, %80
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %111

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %234

; <label>:94:                                     ; preds = %85, %234
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @a, i32 0, i32 0), i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %97)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %234

; <label>:107:                                    ; preds = %94
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  br label %81

; <label>:111:                                    ; preds = %81
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %239

; <label>:120:                                    ; preds = %111, %239
  %121 = load i32, i32* @n, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @a, i32 0, i32 0), i64 %122
  %124 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @a, i32 0, i32 0), i32* %123)
  %125 = load i32, i32* @n, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @b, i32 0, i32 0), i64 %126
  %128 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @b, i32 0, i32 0), i32* %127)
  store i32 -99999999, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %239

; <label>:137:                                    ; preds = %120
  br label %138

; <label>:138:                                    ; preds = %171, %137
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* @n, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %172

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %11, align 4
  %144 = call i32 @solve(i32 %143)
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %13, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %13, align 4
  store i32 %149, i32* %12, align 4
  br label %150

; <label>:150:                                    ; preds = %148, %142
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %248

; <label>:160:                                    ; preds = %151, %248
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %248

; <label>:171:                                    ; preds = %160
  br label %138

; <label>:172:                                    ; preds = %138
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %253

; <label>:181:                                    ; preds = %172, %253
  %182 = load i32, i32* %12, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %253

; <label>:192:                                    ; preds = %181
  br label %23

; <label>:193:                                    ; preds = %47
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %256

; <label>:202:                                    ; preds = %193, %256
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %256

; <label>:211:                                    ; preds = %202
  ret i32 0

; <label>:212:                                    ; preds = %9, %0
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  store i32 0, i32* %213, align 4
  br label %9

; <label>:217:                                    ; preds = %35, %26
  %218 = load i32, i32* @n, align 4
  %219 = icmp ne i32 %218, 0
  br label %35

; <label>:220:                                    ; preds = %68, %59
  %221 = load i32, i32* %11, align 4
  %222 = sub i32 %221, 1
  %223 = mul i32 %222, 1
  %224 = shl i32 %221, 1
  %225 = sub i32 0, %221
  %226 = add i32 %225, 1
  %227 = shl i32 %221, 1
  %228 = sub i32 0, %221
  %229 = add i32 %228, 1
  %230 = shl i32 %221, 1
  %231 = sub i32 0, %221
  %232 = add i32 %231, 1
  %233 = add nsw i32 %221, 1
  store i32 %233, i32* %11, align 4
  br label %68

; <label>:234:                                    ; preds = %94, %85
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @a, i32 0, i32 0), i64 %236
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %237)
  br label %94

; <label>:239:                                    ; preds = %120, %111
  %240 = load i32, i32* @n, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @a, i32 0, i32 0), i64 %241
  %243 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @a, i32 0, i32 0), i32* %242)
  %244 = load i32, i32* @n, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @b, i32 0, i32 0), i64 %245
  %247 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @b, i32 0, i32 0), i32* %246)
  store i32 -99999999, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %120

; <label>:248:                                    ; preds = %160, %151
  %249 = load i32, i32* %11, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 1
  %252 = add nsw i32 %249, 1
  store i32 %252, i32* %11, align 4
  br label %160

; <label>:253:                                    ; preds = %181, %172
  %254 = load i32, i32* %12, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  br label %181

; <label>:256:                                    ; preds = %202, %193
  br label %202
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @solve(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %165

; <label>:10:                                     ; preds = %1, %165
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %11, align 4
  store i32 %14, i32* %12, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %165

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %97, %23
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %100

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %32, %38
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %170

; <label>:49:                                     ; preds = %40, %170
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 200
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %170

; <label>:60:                                     ; preds = %49
  br label %96

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* %13, align 4
  %75 = sub nsw i32 %74, 200
  store i32 %75, i32* %13, align 4
  br label %95

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %176

; <label>:85:                                     ; preds = %76, %176
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %176

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94, %73
  br label %96

; <label>:96:                                     ; preds = %95, %60
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  br label %24

; <label>:100:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %142, %100
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %145

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @n, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %109, %117
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %105
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 200
  store i32 %121, i32* %13, align 4
  br label %141

; <label>:122:                                    ; preds = %105
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* @n, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %126, %134
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %13, align 4
  %138 = sub nsw i32 %137, 200
  store i32 %138, i32* %13, align 4
  br label %140

; <label>:139:                                    ; preds = %122
  br label %140

; <label>:140:                                    ; preds = %139, %136
  br label %141

; <label>:141:                                    ; preds = %140, %119
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  br label %101

; <label>:145:                                    ; preds = %101
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %177

; <label>:154:                                    ; preds = %145, %177
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %177

; <label>:164:                                    ; preds = %154
  ret i32 %155

; <label>:165:                                    ; preds = %10, %1
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  store i32 %0, i32* %166, align 4
  store i32 0, i32* %168, align 4
  %169 = load i32, i32* %166, align 4
  store i32 %169, i32* %167, align 4
  br label %10

; <label>:170:                                    ; preds = %49, %40
  %171 = load i32, i32* %13, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %172, 200
  %174 = shl i32 %171, 200
  %175 = add nsw i32 %171, 200
  store i32 %175, i32* %13, align 4
  br label %49

; <label>:176:                                    ; preds = %85, %76
  br label %85

; <label>:177:                                    ; preds = %154, %145
  %178 = load i32, i32* %13, align 4
  br label %154
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
