; ModuleID = 'source-C-CXX/43/915.c'
source_filename = "source-C-CXX/43/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fan2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 10
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 10
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = mul nsw i32 10, %10
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @fan3(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 10
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %9, %10
  %12 = srem i32 %11, 100
  %13 = sdiv i32 %12, 10
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 100, %16
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 10, %18
  %20 = add nsw i32 %17, %19
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @fan4(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 10
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %10, %11
  %13 = srem i32 %12, 100
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 10, %18
  %20 = sub nsw i32 %17, %19
  %21 = srem i32 %20, 1000
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 1000, %25
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 100, %27
  %29 = add nsw i32 %26, %28
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 10, %30
  %32 = add nsw i32 %29, %31
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @fan5(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %11, %12
  %14 = srem i32 %13, 100
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %16, %17
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 10, %19
  %21 = sub nsw i32 %18, %20
  %22 = srem i32 %21, 1000
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 10, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 100, %30
  %32 = sub nsw i32 %29, %31
  %33 = srem i32 %32, 10000
  %34 = sdiv i32 %33, 1000
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 10000
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 10000, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 1000, %39
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 100, %42
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 10, %45
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %3, align 4
  ret i32 %50
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %50, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 %5, 5
  br i1 %6, label %7, label %51

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %268

; <label>:16:                                     ; preds = %7, %268
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %268

; <label>:29:                                     ; preds = %16
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %273

; <label>:39:                                     ; preds = %30, %273
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %273

; <label>:50:                                     ; preds = %39
  br label %4

; <label>:51:                                     ; preds = %4
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %248, %51
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %285

; <label>:61:                                     ; preds = %52, %285
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %62, 5
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %285

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %249

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 10
  br i1 %78, label %79, label %129

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %288

; <label>:88:                                     ; preds = %79, %288
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, -10
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %288

; <label>:102:                                    ; preds = %88
  br i1 %93, label %103, label %129

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %294

; <label>:112:                                    ; preds = %103, %294
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %294

; <label>:128:                                    ; preds = %112
  br label %222

; <label>:129:                                    ; preds = %102, %73
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %133, 100
  br i1 %134, label %135, label %150

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, -100
  br i1 %140, label %141, label %150

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 @fan2(i32 %145)
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  br label %221

; <label>:150:                                    ; preds = %135, %129
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %154, 1000
  br i1 %155, label %156, label %189

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* @x.8
  %158 = load i32, i32* @y.9
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %302

; <label>:165:                                    ; preds = %156, %302
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, -1000
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %302

; <label>:179:                                    ; preds = %165
  br i1 %170, label %180, label %189

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 @fan3(i32 %184)
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  br label %220

; <label>:189:                                    ; preds = %179, %150
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %193, 10000
  br i1 %194, label %195, label %210

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %199, -10000
  br i1 %200, label %201, label %210

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 @fan4(i32 %205)
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  br label %219

; <label>:210:                                    ; preds = %195, %189
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 @fan5(i32 %214)
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %210, %201
  br label %220

; <label>:220:                                    ; preds = %219, %180
  br label %221

; <label>:221:                                    ; preds = %220, %141
  br label %222

; <label>:222:                                    ; preds = %221, %128
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  br label %228

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* @x.8
  %230 = load i32, i32* @y.9
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %308

; <label>:237:                                    ; preds = %228, %308
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  %240 = load i32, i32* @x.8
  %241 = load i32, i32* @y.9
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %308

; <label>:248:                                    ; preds = %237
  br label %52

; <label>:249:                                    ; preds = %72
  %250 = load i32, i32* @x.8
  %251 = load i32, i32* @y.9
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %318

; <label>:258:                                    ; preds = %249, %318
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %318

; <label>:267:                                    ; preds = %258
  ret void

; <label>:268:                                    ; preds = %16, %7
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %270
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %271)
  br label %16

; <label>:273:                                    ; preds = %39, %30
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 %274, 1
  %276 = mul i32 %275, 1
  %277 = shl i32 %274, 1
  %278 = shl i32 %274, 1
  %279 = shl i32 %274, 1
  %280 = sub i32 0, %274
  %281 = add i32 %280, 1
  %282 = sub i32 %274, 1
  %283 = mul i32 %282, 1
  %284 = add nsw i32 %274, 1
  store i32 %284, i32* %3, align 4
  br label %39

; <label>:285:                                    ; preds = %61, %52
  %286 = load i32, i32* %3, align 4
  %287 = icmp sle i32 %286, 5
  br label %61

; <label>:288:                                    ; preds = %88, %79
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %292, -10
  br label %88

; <label>:294:                                    ; preds = %112, %103
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  br label %112

; <label>:302:                                    ; preds = %165, %156
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sgt i32 %306, -1000
  br label %165

; <label>:308:                                    ; preds = %237, %228
  %309 = load i32, i32* %3, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = sub i32 %309, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %309, 1
  %315 = mul i32 %314, 1
  %316 = shl i32 %309, 1
  %317 = add nsw i32 %309, 1
  store i32 %317, i32* %3, align 4
  br label %237

; <label>:318:                                    ; preds = %258, %249
  br label %258
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
