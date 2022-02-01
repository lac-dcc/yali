; ModuleID = 'source-C-CXX/7/985.c'
source_filename = "source-C-CXX/7/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %6 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i32 0, i32 0
  %7 = load i32, i32* %3, align 4
  call void @f1(i32* %6, i32 %7)
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  %9 = load i32, i32* %4, align 4
  call void @f1(i32* %8, i32 %9)
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i32 0, i32 0
  %11 = load i32, i32* %3, align 4
  call void @f2(i32* %10, i32 %11)
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  %13 = load i32, i32* %4, align 4
  call void @f2(i32* %12, i32 %13)
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  call void @f3(i32* %14, i32 %15, i32* %16, i32 %17)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f1(i32*, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %56

; <label>:11:                                     ; preds = %2, %56
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %56

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %54, %23
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %13, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %24
  %29 = load i32*, i32** %12, align 8
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %34, %60
  %44 = load i32, i32* %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %43
  br label %24

; <label>:55:                                     ; preds = %24
  ret void

; <label>:56:                                     ; preds = %11, %2
  %57 = alloca i32*, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32* %0, i32** %57, align 8
  store i32 %1, i32* %58, align 4
  store i32 0, i32* %59, align 4
  br label %11

; <label>:60:                                     ; preds = %43, %34
  %61 = load i32, i32* %14, align 4
  %62 = sub i32 %61, 1
  %63 = mul i32 %62, 1
  %64 = sub i32 %61, 1
  %65 = mul i32 %64, 1
  %66 = sub i32 %61, 1
  %67 = mul i32 %66, 1
  %68 = shl i32 %61, 1
  %69 = sub i32 0, %61
  %70 = add i32 %69, 1
  %71 = sub i32 %61, 1
  %72 = mul i32 %71, 1
  %73 = shl i32 %61, 1
  %74 = add nsw i32 %61, 1
  store i32 %74, i32* %14, align 4
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define void @f2(i32*, i32) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %171

; <label>:11:                                     ; preds = %2, %171
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %171

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %167, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %170

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %177

; <label>:40:                                     ; preds = %31, %177
  store i32 0, i32* %15, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %177

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %147, %49
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %13, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %148

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %178

; <label>:64:                                     ; preds = %55, %178
  %65 = load i32*, i32** %12, align 8
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %12, align 8
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %70, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %69, %75
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %178

; <label>:85:                                     ; preds = %64
  br i1 %76, label %86, label %126

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %200

; <label>:95:                                     ; preds = %86, %200
  %96 = load i32*, i32** %12, align 8
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %16, align 4
  %101 = load i32*, i32** %12, align 8
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %12, align 8
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %16, align 4
  %112 = load i32*, i32** %12, align 8
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %112, i64 %115
  store i32 %111, i32* %116, align 4
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %200

; <label>:125:                                    ; preds = %95
  br label %126

; <label>:126:                                    ; preds = %125, %85
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %250

; <label>:136:                                    ; preds = %127, %250
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %15, align 4
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %250

; <label>:147:                                    ; preds = %136
  br label %50

; <label>:148:                                    ; preds = %50
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %260

; <label>:157:                                    ; preds = %148, %260
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %260

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %14, align 4
  br label %26

; <label>:170:                                    ; preds = %26
  ret void

; <label>:171:                                    ; preds = %11, %2
  %172 = alloca i32*, align 8
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  store i32* %0, i32** %172, align 8
  store i32 %1, i32* %173, align 4
  store i32 0, i32* %174, align 4
  br label %11

; <label>:177:                                    ; preds = %40, %31
  store i32 0, i32* %15, align 4
  br label %40

; <label>:178:                                    ; preds = %64, %55
  %179 = load i32*, i32** %12, align 8
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32*, i32** %12, align 8
  %185 = load i32, i32* %15, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %186, 1
  %188 = shl i32 %185, 1
  %189 = sub i32 0, %185
  %190 = add i32 %189, 1
  %191 = sub i32 0, %185
  %192 = add i32 %191, 1
  %193 = shl i32 %185, 1
  %194 = shl i32 %185, 1
  %195 = add nsw i32 %185, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %184, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %183, %198
  br label %64

; <label>:200:                                    ; preds = %95, %86
  %201 = load i32*, i32** %12, align 8
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %16, align 4
  %206 = load i32*, i32** %12, align 8
  %207 = load i32, i32* %15, align 4
  %208 = sub i32 %207, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 %207, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 0, %207
  %213 = add i32 %212, 1
  %214 = shl i32 %207, 1
  %215 = sub i32 0, %207
  %216 = add i32 %215, 1
  %217 = shl i32 %207, 1
  %218 = add nsw i32 %207, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %206, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32*, i32** %12, align 8
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  store i32 %221, i32* %225, align 4
  %226 = load i32, i32* %16, align 4
  %227 = load i32*, i32** %12, align 8
  %228 = load i32, i32* %15, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %229, 1
  %231 = sub i32 %228, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 0, %228
  %234 = add i32 %233, 1
  %235 = shl i32 %228, 1
  %236 = sub i32 %228, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 0, %228
  %239 = add i32 %238, 1
  %240 = sub i32 0, %228
  %241 = add i32 %240, 1
  %242 = sub i32 %228, 1
  %243 = mul i32 %242, 1
  %244 = shl i32 %228, 1
  %245 = sub i32 %228, 1
  %246 = mul i32 %245, 1
  %247 = add nsw i32 %228, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %227, i64 %248
  store i32 %226, i32* %249, align 4
  br label %95

; <label>:250:                                    ; preds = %136, %127
  %251 = load i32, i32* %15, align 4
  %252 = sub i32 %251, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %251, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 0, %251
  %257 = add i32 %256, 1
  %258 = shl i32 %251, 1
  %259 = add nsw i32 %251, 1
  store i32 %259, i32* %15, align 4
  br label %136

; <label>:260:                                    ; preds = %157, %148
  br label %157
}

; Function Attrs: noinline nounwind uwtable
define void @f3(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %4
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %102

; <label>:19:                                     ; preds = %10, %102
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %102

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %42

; <label>:32:                                     ; preds = %31
  %33 = load i32*, i32** %5, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  br label %10

; <label>:42:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %93, %42
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %94

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %106

; <label>:57:                                     ; preds = %48, %106
  %58 = load i32*, i32** %7, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %106

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %113

; <label>:82:                                     ; preds = %73, %113
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %113

; <label>:93:                                     ; preds = %82
  br label %43

; <label>:94:                                     ; preds = %43
  %95 = load i32*, i32** %7, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  ret void

; <label>:102:                                    ; preds = %19, %10
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  br label %19

; <label>:106:                                    ; preds = %57, %48
  %107 = load i32*, i32** %7, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  br label %57

; <label>:113:                                    ; preds = %82, %73
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 %114, 1
  %116 = mul i32 %115, 1
  %117 = add nsw i32 %114, 1
  store i32 %117, i32* %9, align 4
  br label %82
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
