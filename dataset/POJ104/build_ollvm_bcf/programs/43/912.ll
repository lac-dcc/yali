; ModuleID = 'source-C-CXX/43/912.c'
source_filename = "source-C-CXX/43/912.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %91

; <label>:9:                                      ; preds = %0, %91
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %91

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %56, %21
  %23 = load i32, i32* %12, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %59

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %95

; <label>:34:                                     ; preds = %25, %95
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @h(i32 %42)
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %95

; <label>:55:                                     ; preds = %34
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  br label %22

; <label>:59:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %69, %59
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %61, 6
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  br label %60

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %108

; <label>:81:                                     ; preds = %72, %108
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %81
  ret void

; <label>:91:                                     ; preds = %9, %0
  %92 = alloca [6 x i32], align 16
  %93 = alloca [6 x i32], align 16
  %94 = alloca i32, align 4
  store i32 0, i32* %94, align 4
  br label %9

; <label>:95:                                     ; preds = %34, %25
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %98)
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 @h(i32 %103)
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %34

; <label>:108:                                    ; preds = %81, %72
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %263

; <label>:10:                                     ; preds = %1, %263
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %18 = load i32, i32* %11, align 4
  %19 = sdiv i32 %18, 10000
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %13, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %13, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %14, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %15, align 4
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %13, align 4
  %35 = mul nsw i32 %34, 10000
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %14, align 4
  %38 = mul nsw i32 %37, 1000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %15, align 4
  %41 = mul nsw i32 %40, 100
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %16, align 4
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %13, align 4
  %46 = mul nsw i32 %45, 10000
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %14, align 4
  %49 = mul nsw i32 %48, 1000
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %15, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %16, align 4
  %55 = mul nsw i32 %54, 10
  %56 = sub nsw i32 %53, %55
  store i32 %56, i32* %17, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp sge i32 %57, 10000
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %263

; <label>:67:                                     ; preds = %10
  br i1 %58, label %71, label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %11, align 4
  %70 = icmp sle i32 %69, -10000
  br i1 %70, label %71, label %85

; <label>:71:                                     ; preds = %68, %67
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %14, align 4
  %74 = mul nsw i32 %73, 10
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %15, align 4
  %77 = mul nsw i32 %76, 100
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %16, align 4
  %80 = mul nsw i32 %79, 1000
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %17, align 4
  %83 = mul nsw i32 %82, 10000
  %84 = add nsw i32 %81, %83
  store i32 %84, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %71, %68
  %86 = load i32, i32* %11, align 4
  %87 = icmp sge i32 %86, 1000
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %89, 10000
  br i1 %90, label %115, label %91

; <label>:91:                                     ; preds = %88, %85
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %454

; <label>:100:                                    ; preds = %91, %454
  %101 = load i32, i32* %11, align 4
  %102 = icmp sle i32 %101, -1000
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %454

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %144

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %11, align 4
  %114 = icmp sgt i32 %113, -10000
  br i1 %114, label %115, label %144

; <label>:115:                                    ; preds = %112, %88
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %457

; <label>:124:                                    ; preds = %115, %457
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %15, align 4
  %127 = mul nsw i32 %126, 10
  %128 = add nsw i32 %125, %127
  %129 = load i32, i32* %16, align 4
  %130 = mul nsw i32 %129, 100
  %131 = add nsw i32 %128, %130
  %132 = load i32, i32* %17, align 4
  %133 = mul nsw i32 %132, 1000
  %134 = add nsw i32 %131, %133
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %457

; <label>:143:                                    ; preds = %124
  br label %144

; <label>:144:                                    ; preds = %143, %112, %111
  %145 = load i32, i32* %11, align 4
  %146 = icmp sge i32 %145, 100
  br i1 %146, label %147, label %168

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %503

; <label>:156:                                    ; preds = %147, %503
  %157 = load i32, i32* %11, align 4
  %158 = icmp slt i32 %157, 1000
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %503

; <label>:167:                                    ; preds = %156
  br i1 %158, label %174, label %168

; <label>:168:                                    ; preds = %167, %144
  %169 = load i32, i32* %11, align 4
  %170 = icmp sle i32 %169, -100
  br i1 %170, label %171, label %182

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = icmp sgt i32 %172, -1000
  br i1 %173, label %174, label %182

; <label>:174:                                    ; preds = %171, %167
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %16, align 4
  %177 = mul nsw i32 %176, 10
  %178 = add nsw i32 %175, %177
  %179 = load i32, i32* %17, align 4
  %180 = mul nsw i32 %179, 100
  %181 = add nsw i32 %178, %180
  store i32 %181, i32* %12, align 4
  br label %182

; <label>:182:                                    ; preds = %174, %171, %168
  %183 = load i32, i32* %11, align 4
  %184 = icmp sge i32 %183, 10
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %11, align 4
  %187 = icmp slt i32 %186, 100
  br i1 %187, label %194, label %188

; <label>:188:                                    ; preds = %185, %182
  %189 = load i32, i32* %11, align 4
  %190 = icmp sle i32 %189, -10
  br i1 %190, label %191, label %199

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %11, align 4
  %193 = icmp sgt i32 %192, -100
  br i1 %193, label %194, label %199

; <label>:194:                                    ; preds = %191, %185
  %195 = load i32, i32* %16, align 4
  %196 = load i32, i32* %17, align 4
  %197 = mul nsw i32 %196, 10
  %198 = add nsw i32 %195, %197
  store i32 %198, i32* %12, align 4
  br label %199

; <label>:199:                                    ; preds = %194, %191, %188
  %200 = load i32, i32* %11, align 4
  %201 = icmp slt i32 %200, 10
  br i1 %201, label %202, label %243

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %506

; <label>:211:                                    ; preds = %202, %506
  %212 = load i32, i32* %11, align 4
  %213 = icmp sgt i32 %212, -10
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %506

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %243

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %509

; <label>:232:                                    ; preds = %223, %509
  %233 = load i32, i32* %11, align 4
  store i32 %233, i32* %12, align 4
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %509

; <label>:242:                                    ; preds = %232
  br label %243

; <label>:243:                                    ; preds = %242, %222, %199
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %511

; <label>:252:                                    ; preds = %243, %511
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %511

; <label>:262:                                    ; preds = %252
  ret i32 %253

; <label>:263:                                    ; preds = %10, %1
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  store i32 %0, i32* %264, align 4
  %271 = load i32, i32* %264, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 10000
  %274 = sdiv i32 %271, 10000
  store i32 %274, i32* %266, align 4
  %275 = load i32, i32* %264, align 4
  %276 = load i32, i32* %266, align 4
  %277 = sub i32 %276, 10000
  %278 = mul i32 %277, 10000
  %279 = mul nsw i32 %276, 10000
  %280 = sub i32 %275, %279
  %281 = mul i32 %280, %279
  %282 = shl i32 %275, %279
  %283 = sub i32 0, %275
  %284 = add i32 %283, %279
  %285 = sub i32 %275, %279
  %286 = mul i32 %285, %279
  %287 = sub nsw i32 %275, %279
  %288 = sub i32 0, %287
  %289 = add i32 %288, 1000
  %290 = sub i32 %287, 1000
  %291 = mul i32 %290, 1000
  %292 = sub i32 0, %287
  %293 = add i32 %292, 1000
  %294 = sdiv i32 %287, 1000
  store i32 %294, i32* %267, align 4
  %295 = load i32, i32* %264, align 4
  %296 = load i32, i32* %266, align 4
  %297 = shl i32 %296, 10000
  %298 = sub i32 0, %296
  %299 = add i32 %298, 10000
  %300 = shl i32 %296, 10000
  %301 = sub i32 %296, 10000
  %302 = mul i32 %301, 10000
  %303 = shl i32 %296, 10000
  %304 = sub i32 0, %296
  %305 = add i32 %304, 10000
  %306 = sub i32 0, %296
  %307 = add i32 %306, 10000
  %308 = sub i32 %296, 10000
  %309 = mul i32 %308, 10000
  %310 = mul nsw i32 %296, 10000
  %311 = sub i32 %295, %310
  %312 = mul i32 %311, %310
  %313 = sub i32 0, %295
  %314 = add i32 %313, %310
  %315 = sub i32 0, %295
  %316 = add i32 %315, %310
  %317 = sub nsw i32 %295, %310
  %318 = load i32, i32* %267, align 4
  %319 = shl i32 %318, 1000
  %320 = shl i32 %318, 1000
  %321 = sub i32 0, %318
  %322 = add i32 %321, 1000
  %323 = mul nsw i32 %318, 1000
  %324 = sub i32 0, %317
  %325 = add i32 %324, %323
  %326 = shl i32 %317, %323
  %327 = sub i32 %317, %323
  %328 = mul i32 %327, %323
  %329 = sub i32 0, %317
  %330 = add i32 %329, %323
  %331 = sub nsw i32 %317, %323
  %332 = sub i32 0, %331
  %333 = add i32 %332, 100
  %334 = sub i32 0, %331
  %335 = add i32 %334, 100
  %336 = sub i32 %331, 100
  %337 = mul i32 %336, 100
  %338 = sdiv i32 %331, 100
  store i32 %338, i32* %268, align 4
  %339 = load i32, i32* %264, align 4
  %340 = load i32, i32* %266, align 4
  %341 = shl i32 %340, 10000
  %342 = shl i32 %340, 10000
  %343 = mul nsw i32 %340, 10000
  %344 = sub i32 %339, %343
  %345 = mul i32 %344, %343
  %346 = shl i32 %339, %343
  %347 = sub nsw i32 %339, %343
  %348 = load i32, i32* %267, align 4
  %349 = sub i32 %348, 1000
  %350 = mul i32 %349, 1000
  %351 = mul nsw i32 %348, 1000
  %352 = sub i32 0, %347
  %353 = add i32 %352, %351
  %354 = sub i32 0, %347
  %355 = add i32 %354, %351
  %356 = shl i32 %347, %351
  %357 = sub i32 %347, %351
  %358 = mul i32 %357, %351
  %359 = shl i32 %347, %351
  %360 = sub nsw i32 %347, %351
  %361 = load i32, i32* %268, align 4
  %362 = shl i32 %361, 100
  %363 = sub i32 %361, 100
  %364 = mul i32 %363, 100
  %365 = sub i32 %361, 100
  %366 = mul i32 %365, 100
  %367 = sub i32 %361, 100
  %368 = mul i32 %367, 100
  %369 = mul nsw i32 %361, 100
  %370 = sub nsw i32 %360, %369
  %371 = shl i32 %370, 10
  %372 = sub i32 0, %370
  %373 = add i32 %372, 10
  %374 = sub i32 0, %370
  %375 = add i32 %374, 10
  %376 = sub i32 %370, 10
  %377 = mul i32 %376, 10
  %378 = shl i32 %370, 10
  %379 = sub i32 0, %370
  %380 = add i32 %379, 10
  %381 = sub i32 0, %370
  %382 = add i32 %381, 10
  %383 = sub i32 %370, 10
  %384 = mul i32 %383, 10
  %385 = shl i32 %370, 10
  %386 = sdiv i32 %370, 10
  store i32 %386, i32* %269, align 4
  %387 = load i32, i32* %264, align 4
  %388 = load i32, i32* %266, align 4
  %389 = shl i32 %388, 10000
  %390 = sub i32 %388, 10000
  %391 = mul i32 %390, 10000
  %392 = sub i32 0, %388
  %393 = add i32 %392, 10000
  %394 = shl i32 %388, 10000
  %395 = sub i32 0, %388
  %396 = add i32 %395, 10000
  %397 = shl i32 %388, 10000
  %398 = shl i32 %388, 10000
  %399 = shl i32 %388, 10000
  %400 = mul nsw i32 %388, 10000
  %401 = shl i32 %387, %400
  %402 = shl i32 %387, %400
  %403 = sub nsw i32 %387, %400
  %404 = load i32, i32* %267, align 4
  %405 = shl i32 %404, 1000
  %406 = sub i32 0, %404
  %407 = add i32 %406, 1000
  %408 = sub i32 0, %404
  %409 = add i32 %408, 1000
  %410 = shl i32 %404, 1000
  %411 = sub i32 %404, 1000
  %412 = mul i32 %411, 1000
  %413 = sub i32 %404, 1000
  %414 = mul i32 %413, 1000
  %415 = sub i32 %404, 1000
  %416 = mul i32 %415, 1000
  %417 = shl i32 %404, 1000
  %418 = mul nsw i32 %404, 1000
  %419 = sub i32 %403, %418
  %420 = mul i32 %419, %418
  %421 = sub i32 %403, %418
  %422 = mul i32 %421, %418
  %423 = shl i32 %403, %418
  %424 = sub nsw i32 %403, %418
  %425 = load i32, i32* %268, align 4
  %426 = shl i32 %425, 100
  %427 = shl i32 %425, 100
  %428 = shl i32 %425, 100
  %429 = shl i32 %425, 100
  %430 = mul nsw i32 %425, 100
  %431 = sub i32 %424, %430
  %432 = mul i32 %431, %430
  %433 = sub i32 0, %424
  %434 = add i32 %433, %430
  %435 = sub nsw i32 %424, %430
  %436 = load i32, i32* %269, align 4
  %437 = sub i32 %436, 10
  %438 = mul i32 %437, 10
  %439 = shl i32 %436, 10
  %440 = sub i32 0, %436
  %441 = add i32 %440, 10
  %442 = shl i32 %436, 10
  %443 = mul nsw i32 %436, 10
  %444 = shl i32 %435, %443
  %445 = sub i32 %435, %443
  %446 = mul i32 %445, %443
  %447 = shl i32 %435, %443
  %448 = sub i32 %435, %443
  %449 = mul i32 %448, %443
  %450 = shl i32 %435, %443
  %451 = sub nsw i32 %435, %443
  store i32 %451, i32* %270, align 4
  %452 = load i32, i32* %264, align 4
  %453 = icmp sge i32 %452, 10000
  br label %10

; <label>:454:                                    ; preds = %100, %91
  %455 = load i32, i32* %11, align 4
  %456 = icmp sle i32 %455, -1000
  br label %100

; <label>:457:                                    ; preds = %124, %115
  %458 = load i32, i32* %14, align 4
  %459 = load i32, i32* %15, align 4
  %460 = shl i32 %459, 10
  %461 = sub i32 0, %459
  %462 = add i32 %461, 10
  %463 = sub i32 0, %459
  %464 = add i32 %463, 10
  %465 = sub i32 %459, 10
  %466 = mul i32 %465, 10
  %467 = shl i32 %459, 10
  %468 = sub i32 0, %459
  %469 = add i32 %468, 10
  %470 = mul nsw i32 %459, 10
  %471 = sub i32 %458, %470
  %472 = mul i32 %471, %470
  %473 = sub i32 0, %458
  %474 = add i32 %473, %470
  %475 = shl i32 %458, %470
  %476 = add nsw i32 %458, %470
  %477 = load i32, i32* %16, align 4
  %478 = sub i32 %477, 100
  %479 = mul i32 %478, 100
  %480 = mul nsw i32 %477, 100
  %481 = shl i32 %476, %480
  %482 = shl i32 %476, %480
  %483 = sub i32 %476, %480
  %484 = mul i32 %483, %480
  %485 = shl i32 %476, %480
  %486 = shl i32 %476, %480
  %487 = shl i32 %476, %480
  %488 = shl i32 %476, %480
  %489 = add nsw i32 %476, %480
  %490 = load i32, i32* %17, align 4
  %491 = shl i32 %490, 1000
  %492 = shl i32 %490, 1000
  %493 = shl i32 %490, 1000
  %494 = sub i32 %490, 1000
  %495 = mul i32 %494, 1000
  %496 = sub i32 0, %490
  %497 = add i32 %496, 1000
  %498 = shl i32 %490, 1000
  %499 = mul nsw i32 %490, 1000
  %500 = shl i32 %489, %499
  %501 = shl i32 %489, %499
  %502 = add nsw i32 %489, %499
  store i32 %502, i32* %12, align 4
  br label %124

; <label>:503:                                    ; preds = %156, %147
  %504 = load i32, i32* %11, align 4
  %505 = icmp slt i32 %504, 1000
  br label %156

; <label>:506:                                    ; preds = %211, %202
  %507 = load i32, i32* %11, align 4
  %508 = icmp sgt i32 %507, -10
  br label %211

; <label>:509:                                    ; preds = %232, %223
  %510 = load i32, i32* %11, align 4
  store i32 %510, i32* %12, align 4
  br label %232

; <label>:511:                                    ; preds = %252, %243
  %512 = load i32, i32* %12, align 4
  br label %252
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
