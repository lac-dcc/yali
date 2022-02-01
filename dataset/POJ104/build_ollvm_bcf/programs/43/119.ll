; ModuleID = 'source-C-CXX/43/119.c'
source_filename = "source-C-CXX/43/119.c"
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
  br i1 %8, label %9, label %220

; <label>:9:                                      ; preds = %0, %220
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %220

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %70, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %226

; <label>:33:                                     ; preds = %24, %226
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %34, 6
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %226

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %71

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %229

; <label>:59:                                     ; preds = %50, %229
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %229

; <label>:70:                                     ; preds = %59
  br label %24

; <label>:71:                                     ; preds = %44
  store i32 0, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %185, %71
  %73 = load i32, i32* %12, align 4
  %74 = icmp slt i32 %73, 6
  br i1 %74, label %75, label %188

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %237

; <label>:90:                                     ; preds = %81, %237
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %237

; <label>:102:                                    ; preds = %90
  br label %166

; <label>:103:                                    ; preds = %75
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %138

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %241

; <label>:118:                                    ; preds = %109, %241
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 @abs(i32 %122) #3
  %124 = call i32 @f(i32 %123)
  %125 = mul nsw i32 -1, %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %241

; <label>:137:                                    ; preds = %118
  br label %147

; <label>:138:                                    ; preds = %103
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 @f(i32 %142)
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %138, %137
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %260

; <label>:156:                                    ; preds = %147, %260
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %260

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165, %102
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %261

; <label>:175:                                    ; preds = %166, %261
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %261

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %12, align 4
  br label %72

; <label>:188:                                    ; preds = %72
  store i32 0, i32* %12, align 4
  br label %189

; <label>:189:                                    ; preds = %216, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %262

; <label>:198:                                    ; preds = %189, %262
  %199 = load i32, i32* %12, align 4
  %200 = icmp slt i32 %199, 6
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %262

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %219

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %12, align 4
  br label %189

; <label>:219:                                    ; preds = %209
  ret i32 0

; <label>:220:                                    ; preds = %9, %0
  %221 = alloca i32, align 4
  %222 = alloca [6 x i32], align 16
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca [6 x i32], align 16
  store i32 0, i32* %221, align 4
  store i32 0, i32* %223, align 4
  br label %9

; <label>:226:                                    ; preds = %33, %24
  %227 = load i32, i32* %12, align 4
  %228 = icmp slt i32 %227, 6
  br label %33

; <label>:229:                                    ; preds = %59, %50
  %230 = load i32, i32* %12, align 4
  %231 = shl i32 %230, 1
  %232 = sub i32 %230, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 0, %230
  %235 = add i32 %234, 1
  %236 = add nsw i32 %230, 1
  store i32 %236, i32* %12, align 4
  br label %59

; <label>:237:                                    ; preds = %90, %81
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %239
  store i32 0, i32* %240, align 4
  br label %90

; <label>:241:                                    ; preds = %118, %109
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 @abs(i32 %245) #3
  %247 = call i32 @f(i32 %246)
  %248 = shl i32 -1, %247
  %249 = sub i32 -1, %247
  %250 = mul i32 %249, %247
  %251 = shl i32 -1, %247
  %252 = shl i32 -1, %247
  %253 = shl i32 -1, %247
  %254 = sub i32 -1, %247
  %255 = mul i32 %254, %247
  %256 = mul nsw i32 -1, %247
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  br label %118

; <label>:260:                                    ; preds = %156, %147
  br label %156

; <label>:261:                                    ; preds = %175, %166
  br label %175

; <label>:262:                                    ; preds = %198, %189
  %263 = load i32, i32* %12, align 4
  %264 = icmp slt i32 %263, 6
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 10, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %56, %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 20
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %12, %13
  %15 = load i32, i32* %5, align 4
  %16 = sdiv i32 %15, 10
  %17 = sdiv i32 %14, %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 %23, %27
  %29 = sub nsw i32 %21, %28
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  br label %57

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 10
  store i32 %35, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %98

; <label>:45:                                     ; preds = %36, %98
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %98

; <label>:56:                                     ; preds = %45
  br label %8

; <label>:57:                                     ; preds = %32, %8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %95, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %69, %70
  %72 = add nsw i32 %63, %71
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 %73, 10
  store i32 %74, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %112

; <label>:84:                                     ; preds = %75, %112
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %112

; <label>:95:                                     ; preds = %84
  br label %58

; <label>:96:                                     ; preds = %58
  %97 = load i32, i32* %6, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %45, %36
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 %99, 1
  %101 = mul i32 %100, 1
  %102 = sub i32 %99, 1
  %103 = mul i32 %102, 1
  %104 = shl i32 %99, 1
  %105 = sub i32 0, %99
  %106 = add i32 %105, 1
  %107 = sub i32 0, %99
  %108 = add i32 %107, 1
  %109 = sub i32 %99, 1
  %110 = mul i32 %109, 1
  %111 = add nsw i32 %99, 1
  store i32 %111, i32* %3, align 4
  br label %45

; <label>:112:                                    ; preds = %84, %75
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 %113, 1
  %115 = mul i32 %114, 1
  %116 = sub i32 0, %113
  %117 = add i32 %116, 1
  %118 = sub i32 %113, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 0, %113
  %121 = add i32 %120, 1
  %122 = add nsw i32 %113, 1
  store i32 %122, i32* %7, align 4
  br label %84
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
