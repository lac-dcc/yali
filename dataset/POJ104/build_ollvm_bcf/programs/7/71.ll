; ModuleID = 'source-C-CXX/7/71.c'
source_filename = "source-C-CXX/7/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
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
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  call void @input(i32* %3, i32* %4)
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  call void @change(i32* %5, i32* %6)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  call void @pai(i32* %7, i32* %8)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  call void @output(i32* %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @input(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %37, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %7
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %17, %71
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %71

; <label>:37:                                     ; preds = %26
  br label %7

; <label>:38:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %67, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %87

; <label>:52:                                     ; preds = %43, %87
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %52
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %39

; <label>:70:                                     ; preds = %39
  ret void

; <label>:71:                                     ; preds = %26, %17
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %72, 1
  %74 = mul i32 %73, 1
  %75 = sub i32 0, %72
  %76 = add i32 %75, 1
  %77 = shl i32 %72, 1
  %78 = sub i32 %72, 1
  %79 = mul i32 %78, 1
  %80 = sub i32 %72, 1
  %81 = mul i32 %80, 1
  %82 = sub i32 %72, 1
  %83 = mul i32 %82, 1
  %84 = sub i32 0, %72
  %85 = add i32 %84, 1
  %86 = add nsw i32 %72, 1
  store i32 %86, i32* %5, align 4
  br label %26

; <label>:87:                                     ; preds = %52, %43
  %88 = load i32*, i32** %4, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %91)
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define void @change(i32*, i32*) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %248

; <label>:11:                                     ; preds = %2, %248
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %248

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %135, %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %254

; <label>:35:                                     ; preds = %26, %254
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* @m, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %254

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %136

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %261

; <label>:58:                                     ; preds = %49, %261
  store i32 0, i32* %15, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %261

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %111, %67
  %69 = load i32, i32* %15, align 4
  %70 = load i32, i32* @m, align 4
  %71 = load i32, i32* %14, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %114

; <label>:75:                                     ; preds = %68
  %76 = load i32*, i32** %12, align 8
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %12, align 8
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %81, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %80, %86
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %75
  %89 = load i32*, i32** %12, align 8
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %16, align 4
  %94 = load i32*, i32** %12, align 8
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %94, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %12, align 8
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %16, align 4
  %105 = load i32*, i32** %12, align 8
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %105, i64 %108
  store i32 %104, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %88, %75
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %15, align 4
  br label %68

; <label>:114:                                    ; preds = %68
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %262

; <label>:124:                                    ; preds = %115, %262
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %262

; <label>:135:                                    ; preds = %124
  br label %26

; <label>:136:                                    ; preds = %48
  store i32 0, i32* %14, align 4
  br label %137

; <label>:137:                                    ; preds = %246, %136
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* @n, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %247

; <label>:142:                                    ; preds = %137
  store i32 0, i32* %15, align 4
  br label %143

; <label>:143:                                    ; preds = %222, %142
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* @n, align 4
  %146 = load i32, i32* %14, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %225

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %277

; <label>:159:                                    ; preds = %150, %277
  %160 = load i32*, i32** %13, align 8
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32*, i32** %13, align 8
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %165, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %164, %170
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %277

; <label>:180:                                    ; preds = %159
  br i1 %171, label %181, label %221

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %294

; <label>:190:                                    ; preds = %181, %294
  %191 = load i32*, i32** %13, align 8
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %16, align 4
  %196 = load i32*, i32** %13, align 8
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %196, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32*, i32** %13, align 8
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  store i32 %201, i32* %205, align 4
  %206 = load i32, i32* %16, align 4
  %207 = load i32*, i32** %13, align 8
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %207, i64 %210
  store i32 %206, i32* %211, align 4
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %294

; <label>:220:                                    ; preds = %190
  br label %221

; <label>:221:                                    ; preds = %220, %180
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %15, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %15, align 4
  br label %143

; <label>:225:                                    ; preds = %143
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %326

; <label>:235:                                    ; preds = %226, %326
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %14, align 4
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %326

; <label>:246:                                    ; preds = %235
  br label %137

; <label>:247:                                    ; preds = %137
  ret void

; <label>:248:                                    ; preds = %11, %2
  %249 = alloca i32*, align 8
  %250 = alloca i32*, align 8
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  store i32* %0, i32** %249, align 8
  store i32* %1, i32** %250, align 8
  store i32 0, i32* %251, align 4
  br label %11

; <label>:254:                                    ; preds = %35, %26
  %255 = load i32, i32* %14, align 4
  %256 = load i32, i32* @m, align 4
  %257 = sub i32 %256, 1
  %258 = mul i32 %257, 1
  %259 = sub nsw i32 %256, 1
  %260 = icmp slt i32 %255, %259
  br label %35

; <label>:261:                                    ; preds = %58, %49
  store i32 0, i32* %15, align 4
  br label %58

; <label>:262:                                    ; preds = %124, %115
  %263 = load i32, i32* %14, align 4
  %264 = sub i32 %263, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 %263, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 %263, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 0, %263
  %271 = add i32 %270, 1
  %272 = sub i32 0, %263
  %273 = add i32 %272, 1
  %274 = sub i32 0, %263
  %275 = add i32 %274, 1
  %276 = add nsw i32 %263, 1
  store i32 %276, i32* %14, align 4
  br label %124

; <label>:277:                                    ; preds = %159, %150
  %278 = load i32*, i32** %13, align 8
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32*, i32** %13, align 8
  %284 = load i32, i32* %15, align 4
  %285 = shl i32 %284, 1
  %286 = sub i32 0, %284
  %287 = add i32 %286, 1
  %288 = shl i32 %284, 1
  %289 = add nsw i32 %284, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %283, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %282, %292
  br label %159

; <label>:294:                                    ; preds = %190, %181
  %295 = load i32*, i32** %13, align 8
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %16, align 4
  %300 = load i32*, i32** %13, align 8
  %301 = load i32, i32* %15, align 4
  %302 = sub i32 %301, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 %301, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 %301, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 0, %301
  %309 = add i32 %308, 1
  %310 = add nsw i32 %301, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %300, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32*, i32** %13, align 8
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  store i32 %313, i32* %317, align 4
  %318 = load i32, i32* %16, align 4
  %319 = load i32*, i32** %13, align 8
  %320 = load i32, i32* %15, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = add nsw i32 %320, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %319, i64 %324
  store i32 %318, i32* %325, align 4
  br label %190

; <label>:326:                                    ; preds = %235, %226
  %327 = load i32, i32* %14, align 4
  %328 = shl i32 %327, 1
  %329 = shl i32 %327, 1
  %330 = add nsw i32 %327, 1
  store i32 %330, i32* %14, align 4
  br label %235
}

; Function Attrs: noinline nounwind uwtable
define void @pai(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %40, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %10, %44
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @m, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %25, i64 %29
  store i32 %24, i32* %30, align 4
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %19
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %6

; <label>:43:                                     ; preds = %6
  ret void

; <label>:44:                                     ; preds = %19, %10
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* @m, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, %51
  %54 = add i32 %53, %52
  %55 = sub i32 0, %51
  %56 = add i32 %55, %52
  %57 = shl i32 %51, %52
  %58 = add nsw i32 %51, %52
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %50, i64 %59
  store i32 %49, i32* %60, align 4
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %56, %1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %67

; <label>:13:                                     ; preds = %4, %67
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @m, align 4
  %16 = load i32, i32* @n, align 4
  %17 = add nsw i32 %15, %16
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %14, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %13
  br i1 %19, label %29, label %57

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  br label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %84

; <label>:45:                                     ; preds = %36, %84
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %45
  br label %4

; <label>:57:                                     ; preds = %28
  %58 = load i32*, i32** %2, align 8
  %59 = load i32, i32* @m, align 4
  %60 = load i32, i32* @n, align 4
  %61 = add nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %58, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  ret void

; <label>:67:                                     ; preds = %13, %4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* @m, align 4
  %70 = load i32, i32* @n, align 4
  %71 = sub i32 %69, %70
  %72 = mul i32 %71, %70
  %73 = shl i32 %69, %70
  %74 = sub i32 %69, %70
  %75 = mul i32 %74, %70
  %76 = add nsw i32 %69, %70
  %77 = shl i32 %76, 1
  %78 = sub i32 0, %76
  %79 = add i32 %78, 1
  %80 = sub i32 0, %76
  %81 = add i32 %80, 1
  %82 = sub nsw i32 %76, 1
  %83 = icmp slt i32 %68, %82
  br label %13

; <label>:84:                                     ; preds = %45, %36
  %85 = load i32, i32* %3, align 4
  %86 = shl i32 %85, 1
  %87 = shl i32 %85, 1
  %88 = sub i32 %85, 1
  %89 = mul i32 %88, 1
  %90 = sub i32 %85, 1
  %91 = mul i32 %90, 1
  %92 = add nsw i32 %85, 1
  store i32 %92, i32* %3, align 4
  br label %45
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
