; ModuleID = 'source-C-CXX/43/1170.c'
source_filename = "source-C-CXX/43/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %1, align 4
  br label %3

; <label>:14:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @FanXu(i32 %22)
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  br label %31

; <label>:31:                                     ; preds = %76, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %98

; <label>:40:                                     ; preds = %31, %98
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %41, 6
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %98

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %79

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %101

; <label>:61:                                     ; preds = %52, %101
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %61
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  br label %31

; <label>:79:                                     ; preds = %51
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %79, %107
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %88
  ret void

; <label>:98:                                     ; preds = %40, %31
  %99 = load i32, i32* %1, align 4
  %100 = icmp slt i32 %99, 6
  br label %40

; <label>:101:                                    ; preds = %61, %52
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %61

; <label>:107:                                    ; preds = %88, %79
  br label %88
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @FanXu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %203

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %381

; <label>:21:                                     ; preds = %12, %381
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10000
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 1000
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 10000
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 100
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 10000
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %58, 10
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %381

; <label>:71:                                     ; preds = %21
  br i1 %62, label %72, label %86

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %8, align 4
  %74 = mul nsw i32 %73, 10000
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 %75, 1000
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 %78, 100
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %80, %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %9, align 4
  br label %183

; <label>:86:                                     ; preds = %71
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %100

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = mul nsw i32 %90, 1000
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 %92, 100
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 %95, 10
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %9, align 4
  br label %182

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %111

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = mul nsw i32 %104, 100
  %106 = load i32, i32* %7, align 4
  %107 = mul nsw i32 %106, 10
  %108 = add nsw i32 %105, %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %9, align 4
  br label %163

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %7, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %8, align 4
  %116 = mul nsw i32 %115, 10
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %9, align 4
  br label %162

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %597

; <label>:128:                                    ; preds = %119, %597
  %129 = load i32, i32* %8, align 4
  %130 = icmp ne i32 %129, 0
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %597

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %142

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %8, align 4
  store i32 %141, i32* %9, align 4
  br label %143

; <label>:142:                                    ; preds = %139
  store i32 0, i32* %9, align 4
  br label %143

; <label>:143:                                    ; preds = %142, %140
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %600

; <label>:152:                                    ; preds = %143, %600
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %600

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161, %114
  br label %163

; <label>:163:                                    ; preds = %162, %103
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %601

; <label>:172:                                    ; preds = %163, %601
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %601

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %89
  br label %183

; <label>:183:                                    ; preds = %182, %72
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %602

; <label>:192:                                    ; preds = %183, %602
  %193 = load i32, i32* %9, align 4
  store i32 %193, i32* %2, align 4
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %602

; <label>:202:                                    ; preds = %192
  br label %379

; <label>:203:                                    ; preds = %1
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 0, %204
  store i32 %205, i32* %3, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sdiv i32 %206, 10000
  store i32 %207, i32* %4, align 4
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %4, align 4
  %210 = mul nsw i32 %209, 10000
  %211 = sub nsw i32 %208, %210
  %212 = sdiv i32 %211, 1000
  store i32 %212, i32* %5, align 4
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %4, align 4
  %215 = mul nsw i32 %214, 10000
  %216 = sub nsw i32 %213, %215
  %217 = load i32, i32* %5, align 4
  %218 = mul nsw i32 %217, 1000
  %219 = sub nsw i32 %216, %218
  %220 = sdiv i32 %219, 100
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %4, align 4
  %223 = mul nsw i32 %222, 10000
  %224 = sub nsw i32 %221, %223
  %225 = load i32, i32* %5, align 4
  %226 = mul nsw i32 %225, 1000
  %227 = sub nsw i32 %224, %226
  %228 = load i32, i32* %6, align 4
  %229 = mul nsw i32 %228, 100
  %230 = sub nsw i32 %227, %229
  %231 = sdiv i32 %230, 10
  store i32 %231, i32* %7, align 4
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %4, align 4
  %234 = mul nsw i32 %233, 10000
  %235 = sub nsw i32 %232, %234
  %236 = load i32, i32* %5, align 4
  %237 = mul nsw i32 %236, 1000
  %238 = sub nsw i32 %235, %237
  %239 = load i32, i32* %6, align 4
  %240 = mul nsw i32 %239, 100
  %241 = sub nsw i32 %238, %240
  %242 = load i32, i32* %7, align 4
  %243 = mul nsw i32 %242, 10
  %244 = sub nsw i32 %241, %243
  store i32 %244, i32* %8, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %261

; <label>:247:                                    ; preds = %203
  %248 = load i32, i32* %8, align 4
  %249 = mul nsw i32 %248, 10000
  %250 = load i32, i32* %7, align 4
  %251 = mul nsw i32 %250, 1000
  %252 = add nsw i32 %249, %251
  %253 = load i32, i32* %6, align 4
  %254 = mul nsw i32 %253, 100
  %255 = add nsw i32 %252, %254
  %256 = load i32, i32* %5, align 4
  %257 = mul nsw i32 %256, 10
  %258 = add nsw i32 %255, %257
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %258, %259
  store i32 %260, i32* %9, align 4
  br label %376

; <label>:261:                                    ; preds = %203
  %262 = load i32, i32* %5, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %275

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %8, align 4
  %266 = mul nsw i32 %265, 1000
  %267 = load i32, i32* %7, align 4
  %268 = mul nsw i32 %267, 100
  %269 = add nsw i32 %266, %268
  %270 = load i32, i32* %6, align 4
  %271 = mul nsw i32 %270, 10
  %272 = add nsw i32 %269, %271
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %272, %273
  store i32 %274, i32* %9, align 4
  br label %375

; <label>:275:                                    ; preds = %261
  %276 = load i32, i32* %6, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %304

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %604

; <label>:287:                                    ; preds = %278, %604
  %288 = load i32, i32* %8, align 4
  %289 = mul nsw i32 %288, 100
  %290 = load i32, i32* %7, align 4
  %291 = mul nsw i32 %290, 10
  %292 = add nsw i32 %289, %291
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %292, %293
  store i32 %294, i32* %9, align 4
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %604

; <label>:303:                                    ; preds = %287
  br label %374

; <label>:304:                                    ; preds = %275
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %627

; <label>:313:                                    ; preds = %304, %627
  %314 = load i32, i32* %7, align 4
  %315 = icmp ne i32 %314, 0
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %627

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %330

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %8, align 4
  %327 = mul nsw i32 %326, 10
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %327, %328
  store i32 %329, i32* %9, align 4
  br label %355

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* %8, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %353

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %630

; <label>:342:                                    ; preds = %333, %630
  %343 = load i32, i32* %8, align 4
  store i32 %343, i32* %9, align 4
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %630

; <label>:352:                                    ; preds = %342
  br label %354

; <label>:353:                                    ; preds = %330
  store i32 0, i32* %9, align 4
  br label %354

; <label>:354:                                    ; preds = %353, %352
  br label %355

; <label>:355:                                    ; preds = %354, %325
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %632

; <label>:364:                                    ; preds = %355, %632
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %632

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373, %303
  br label %375

; <label>:375:                                    ; preds = %374, %264
  br label %376

; <label>:376:                                    ; preds = %375, %247
  %377 = load i32, i32* %9, align 4
  %378 = sub nsw i32 0, %377
  store i32 %378, i32* %2, align 4
  br label %379

; <label>:379:                                    ; preds = %376, %202
  %380 = load i32, i32* %2, align 4
  ret i32 %380

; <label>:381:                                    ; preds = %21, %12
  %382 = load i32, i32* %3, align 4
  %383 = shl i32 %382, 10000
  %384 = sub i32 0, %382
  %385 = add i32 %384, 10000
  %386 = sub i32 0, %382
  %387 = add i32 %386, 10000
  %388 = sub i32 %382, 10000
  %389 = mul i32 %388, 10000
  %390 = sdiv i32 %382, 10000
  store i32 %390, i32* %4, align 4
  %391 = load i32, i32* %3, align 4
  %392 = load i32, i32* %4, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 10000
  %395 = shl i32 %392, 10000
  %396 = sub i32 0, %392
  %397 = add i32 %396, 10000
  %398 = mul nsw i32 %392, 10000
  %399 = sub i32 0, %391
  %400 = add i32 %399, %398
  %401 = sub nsw i32 %391, %398
  %402 = sub i32 %401, 1000
  %403 = mul i32 %402, 1000
  %404 = shl i32 %401, 1000
  %405 = sub i32 0, %401
  %406 = add i32 %405, 1000
  %407 = shl i32 %401, 1000
  %408 = sdiv i32 %401, 1000
  store i32 %408, i32* %5, align 4
  %409 = load i32, i32* %3, align 4
  %410 = load i32, i32* %4, align 4
  %411 = sub i32 %410, 10000
  %412 = mul i32 %411, 10000
  %413 = sub i32 %410, 10000
  %414 = mul i32 %413, 10000
  %415 = shl i32 %410, 10000
  %416 = shl i32 %410, 10000
  %417 = sub i32 %410, 10000
  %418 = mul i32 %417, 10000
  %419 = sub i32 0, %410
  %420 = add i32 %419, 10000
  %421 = mul nsw i32 %410, 10000
  %422 = shl i32 %409, %421
  %423 = sub i32 %409, %421
  %424 = mul i32 %423, %421
  %425 = sub nsw i32 %409, %421
  %426 = load i32, i32* %5, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1000
  %429 = sub i32 %426, 1000
  %430 = mul i32 %429, 1000
  %431 = sub i32 0, %426
  %432 = add i32 %431, 1000
  %433 = sub i32 0, %426
  %434 = add i32 %433, 1000
  %435 = shl i32 %426, 1000
  %436 = shl i32 %426, 1000
  %437 = sub i32 0, %426
  %438 = add i32 %437, 1000
  %439 = mul nsw i32 %426, 1000
  %440 = sub i32 0, %425
  %441 = add i32 %440, %439
  %442 = shl i32 %425, %439
  %443 = shl i32 %425, %439
  %444 = sub nsw i32 %425, %439
  %445 = shl i32 %444, 100
  %446 = sub i32 0, %444
  %447 = add i32 %446, 100
  %448 = sub i32 0, %444
  %449 = add i32 %448, 100
  %450 = shl i32 %444, 100
  %451 = shl i32 %444, 100
  %452 = sdiv i32 %444, 100
  store i32 %452, i32* %6, align 4
  %453 = load i32, i32* %3, align 4
  %454 = load i32, i32* %4, align 4
  %455 = sub i32 %454, 10000
  %456 = mul i32 %455, 10000
  %457 = sub i32 0, %454
  %458 = add i32 %457, 10000
  %459 = sub i32 %454, 10000
  %460 = mul i32 %459, 10000
  %461 = shl i32 %454, 10000
  %462 = mul nsw i32 %454, 10000
  %463 = sub i32 0, %453
  %464 = add i32 %463, %462
  %465 = sub i32 %453, %462
  %466 = mul i32 %465, %462
  %467 = sub nsw i32 %453, %462
  %468 = load i32, i32* %5, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 1000
  %471 = sub i32 %468, 1000
  %472 = mul i32 %471, 1000
  %473 = shl i32 %468, 1000
  %474 = shl i32 %468, 1000
  %475 = shl i32 %468, 1000
  %476 = shl i32 %468, 1000
  %477 = shl i32 %468, 1000
  %478 = mul nsw i32 %468, 1000
  %479 = sub i32 0, %467
  %480 = add i32 %479, %478
  %481 = sub i32 %467, %478
  %482 = mul i32 %481, %478
  %483 = shl i32 %467, %478
  %484 = sub i32 %467, %478
  %485 = mul i32 %484, %478
  %486 = sub i32 %467, %478
  %487 = mul i32 %486, %478
  %488 = sub nsw i32 %467, %478
  %489 = load i32, i32* %6, align 4
  %490 = sub i32 %489, 100
  %491 = mul i32 %490, 100
  %492 = mul nsw i32 %489, 100
  %493 = sub i32 %488, %492
  %494 = mul i32 %493, %492
  %495 = shl i32 %488, %492
  %496 = sub i32 %488, %492
  %497 = mul i32 %496, %492
  %498 = sub i32 0, %488
  %499 = add i32 %498, %492
  %500 = shl i32 %488, %492
  %501 = sub i32 %488, %492
  %502 = mul i32 %501, %492
  %503 = sub i32 %488, %492
  %504 = mul i32 %503, %492
  %505 = shl i32 %488, %492
  %506 = sub nsw i32 %488, %492
  %507 = sub i32 0, %506
  %508 = add i32 %507, 10
  %509 = sub i32 0, %506
  %510 = add i32 %509, 10
  %511 = sub i32 %506, 10
  %512 = mul i32 %511, 10
  %513 = sub i32 0, %506
  %514 = add i32 %513, 10
  %515 = sub i32 0, %506
  %516 = add i32 %515, 10
  %517 = shl i32 %506, 10
  %518 = sub i32 %506, 10
  %519 = mul i32 %518, 10
  %520 = sdiv i32 %506, 10
  store i32 %520, i32* %7, align 4
  %521 = load i32, i32* %3, align 4
  %522 = load i32, i32* %4, align 4
  %523 = sub i32 %522, 10000
  %524 = mul i32 %523, 10000
  %525 = sub i32 %522, 10000
  %526 = mul i32 %525, 10000
  %527 = mul nsw i32 %522, 10000
  %528 = sub i32 0, %521
  %529 = add i32 %528, %527
  %530 = sub i32 0, %521
  %531 = add i32 %530, %527
  %532 = shl i32 %521, %527
  %533 = sub nsw i32 %521, %527
  %534 = load i32, i32* %5, align 4
  %535 = shl i32 %534, 1000
  %536 = sub i32 %534, 1000
  %537 = mul i32 %536, 1000
  %538 = shl i32 %534, 1000
  %539 = shl i32 %534, 1000
  %540 = sub i32 0, %534
  %541 = add i32 %540, 1000
  %542 = sub i32 %534, 1000
  %543 = mul i32 %542, 1000
  %544 = shl i32 %534, 1000
  %545 = mul nsw i32 %534, 1000
  %546 = sub i32 %533, %545
  %547 = mul i32 %546, %545
  %548 = shl i32 %533, %545
  %549 = sub i32 0, %533
  %550 = add i32 %549, %545
  %551 = sub i32 %533, %545
  %552 = mul i32 %551, %545
  %553 = sub i32 %533, %545
  %554 = mul i32 %553, %545
  %555 = sub nsw i32 %533, %545
  %556 = load i32, i32* %6, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 100
  %559 = sub i32 %556, 100
  %560 = mul i32 %559, 100
  %561 = sub i32 %556, 100
  %562 = mul i32 %561, 100
  %563 = sub i32 0, %556
  %564 = add i32 %563, 100
  %565 = sub i32 %556, 100
  %566 = mul i32 %565, 100
  %567 = sub i32 %556, 100
  %568 = mul i32 %567, 100
  %569 = sub i32 0, %556
  %570 = add i32 %569, 100
  %571 = mul nsw i32 %556, 100
  %572 = sub i32 %555, %571
  %573 = mul i32 %572, %571
  %574 = shl i32 %555, %571
  %575 = shl i32 %555, %571
  %576 = shl i32 %555, %571
  %577 = shl i32 %555, %571
  %578 = sub nsw i32 %555, %571
  %579 = load i32, i32* %7, align 4
  %580 = sub i32 %579, 10
  %581 = mul i32 %580, 10
  %582 = shl i32 %579, 10
  %583 = sub i32 0, %579
  %584 = add i32 %583, 10
  %585 = mul nsw i32 %579, 10
  %586 = sub i32 0, %578
  %587 = add i32 %586, %585
  %588 = sub i32 %578, %585
  %589 = mul i32 %588, %585
  %590 = shl i32 %578, %585
  %591 = shl i32 %578, %585
  %592 = sub i32 0, %578
  %593 = add i32 %592, %585
  %594 = sub nsw i32 %578, %585
  store i32 %594, i32* %8, align 4
  %595 = load i32, i32* %4, align 4
  %596 = icmp ne i32 %595, 0
  br label %21

; <label>:597:                                    ; preds = %128, %119
  %598 = load i32, i32* %8, align 4
  %599 = icmp ne i32 %598, 0
  br label %128

; <label>:600:                                    ; preds = %152, %143
  br label %152

; <label>:601:                                    ; preds = %172, %163
  br label %172

; <label>:602:                                    ; preds = %192, %183
  %603 = load i32, i32* %9, align 4
  store i32 %603, i32* %2, align 4
  br label %192

; <label>:604:                                    ; preds = %287, %278
  %605 = load i32, i32* %8, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 100
  %608 = mul nsw i32 %605, 100
  %609 = load i32, i32* %7, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %610, 10
  %612 = mul nsw i32 %609, 10
  %613 = sub i32 0, %608
  %614 = add i32 %613, %612
  %615 = sub i32 %608, %612
  %616 = mul i32 %615, %612
  %617 = sub i32 %608, %612
  %618 = mul i32 %617, %612
  %619 = sub i32 %608, %612
  %620 = mul i32 %619, %612
  %621 = shl i32 %608, %612
  %622 = sub i32 0, %608
  %623 = add i32 %622, %612
  %624 = add nsw i32 %608, %612
  %625 = load i32, i32* %6, align 4
  %626 = add nsw i32 %624, %625
  store i32 %626, i32* %9, align 4
  br label %287

; <label>:627:                                    ; preds = %313, %304
  %628 = load i32, i32* %7, align 4
  %629 = icmp ne i32 %628, 0
  br label %313

; <label>:630:                                    ; preds = %342, %333
  %631 = load i32, i32* %8, align 4
  store i32 %631, i32* %9, align 4
  br label %342

; <label>:632:                                    ; preds = %364, %355
  br label %364
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
