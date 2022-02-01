; ModuleID = 'source-C-CXX/70/2266.c'
source_filename = "source-C-CXX/70/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %49

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %75

; <label>:16:                                     ; preds = %7, %75
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %75

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %89

; <label>:38:                                     ; preds = %29, %89
  store i32 1, i32* %2, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %38
  br label %73

; <label>:48:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  br label %73

; <label>:49:                                     ; preds = %1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %90

; <label>:58:                                     ; preds = %49, %90
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %90

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %72

; <label>:71:                                     ; preds = %70
  store i32 1, i32* %2, align 4
  br label %73

; <label>:72:                                     ; preds = %70
  store i32 0, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %71, %48, %47
  %74 = load i32, i32* %2, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %16, %7
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %77, 400
  %79 = shl i32 %76, 400
  %80 = sub i32 %76, 400
  %81 = mul i32 %80, 400
  %82 = shl i32 %76, 400
  %83 = sub i32 %76, 400
  %84 = mul i32 %83, 400
  %85 = shl i32 %76, 400
  %86 = shl i32 %76, 400
  %87 = srem i32 %76, 400
  %88 = icmp eq i32 %87, 0
  br label %16

; <label>:89:                                     ; preds = %38, %29
  store i32 1, i32* %2, align 4
  br label %38

; <label>:90:                                     ; preds = %58, %49
  %91 = load i32, i32* %3, align 4
  %92 = shl i32 %91, 4
  %93 = shl i32 %91, 4
  %94 = shl i32 %91, 4
  %95 = sub i32 %91, 4
  %96 = mul i32 %95, 4
  %97 = sub i32 0, %91
  %98 = add i32 %97, 4
  %99 = srem i32 %91, 4
  %100 = icmp eq i32 %99, 0
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %248, %0
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %252

; <label>:22:                                     ; preds = %13, %252
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %252

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %251

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %37, align 4
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %38, align 8
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %39, align 4
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %40, align 16
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %41, align 4
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %42, align 8
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %43, align 4
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %44, align 16
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %45, align 4
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %46, align 8
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %47, align 4
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %48, align 16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %49 = load i32, i32* %4, align 4
  %50 = call i32 @run(i32 %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %136

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %256

; <label>:61:                                     ; preds = %52, %256
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %62, align 8
  store i32 1, i32* %10, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %256

; <label>:71:                                     ; preds = %61
  br label %72

; <label>:72:                                     ; preds = %94, %71
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %258

; <label>:81:                                     ; preds = %72, %258
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %258

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %103

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  br label %72

; <label>:103:                                    ; preds = %93
  store i32 1, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %126, %103
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %262

; <label>:113:                                    ; preds = %104, %262
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %262

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %135

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %127, %131
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  br label %104

; <label>:135:                                    ; preds = %125
  br label %219

; <label>:136:                                    ; preds = %35
  store i32 1, i32* %11, align 4
  br label %137

; <label>:137:                                    ; preds = %159, %136
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %266

; <label>:146:                                    ; preds = %137, %266
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %266

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %168

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %160, %164
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  br label %137

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %270

; <label>:177:                                    ; preds = %168, %270
  store i32 1, i32* %11, align 4
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %270

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %209, %186
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %271

; <label>:196:                                    ; preds = %187, %271
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp slt i32 %197, %198
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %271

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %218

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %210, %214
  store i32 %215, i32* %9, align 4
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  br label %187

; <label>:218:                                    ; preds = %208
  br label %219

; <label>:219:                                    ; preds = %218, %135
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %9, align 4
  %222 = sub nsw i32 %220, %221
  %223 = srem i32 %222, 7
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %245

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %275

; <label>:234:                                    ; preds = %225, %275
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %275

; <label>:244:                                    ; preds = %234
  br label %247

; <label>:245:                                    ; preds = %219
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %247

; <label>:247:                                    ; preds = %245, %244
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  br label %13

; <label>:251:                                    ; preds = %34
  ret i32 0

; <label>:252:                                    ; preds = %22, %13
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp sle i32 %253, %254
  br label %22

; <label>:256:                                    ; preds = %61, %52
  %257 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %257, align 8
  store i32 1, i32* %10, align 4
  br label %61

; <label>:258:                                    ; preds = %81, %72
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* %5, align 4
  %261 = icmp slt i32 %259, %260
  br label %81

; <label>:262:                                    ; preds = %113, %104
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %6, align 4
  %265 = icmp slt i32 %263, %264
  br label %113

; <label>:266:                                    ; preds = %146, %137
  %267 = load i32, i32* %11, align 4
  %268 = load i32, i32* %5, align 4
  %269 = icmp slt i32 %267, %268
  br label %146

; <label>:270:                                    ; preds = %177, %168
  store i32 1, i32* %11, align 4
  br label %177

; <label>:271:                                    ; preds = %196, %187
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %6, align 4
  %274 = icmp slt i32 %272, %273
  br label %196

; <label>:275:                                    ; preds = %234, %225
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %234
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
