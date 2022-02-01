; ModuleID = 'source-C-CXX/31/102.c'
source_filename = "source-C-CXX/31/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [110 x i8]], align 16
  %6 = alloca [100 x [110 x i8]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %16, i8* %20)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %8

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %78, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %79

; <label>:31:                                     ; preds = %27
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
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %47, i32 0, i32 0
  call void @min(i8* %44, i8* %48)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %98

; <label>:57:                                     ; preds = %40
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
  br i1 %66, label %67, label %107

; <label>:67:                                     ; preds = %58, %107
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %67
  br label %27

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %111

; <label>:88:                                     ; preds = %79, %111
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %88
  ret void

; <label>:98:                                     ; preds = %40, %31
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds [110 x i8], [110 x i8]* %101, i32 0, i32 0
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds [110 x i8], [110 x i8]* %105, i32 0, i32 0
  call void @min(i8* %102, i8* %106)
  br label %40

; <label>:107:                                    ; preds = %67, %58
  %108 = load i32, i32* %2, align 4
  %109 = shl i32 %108, 1
  %110 = add nsw i32 %108, 1
  store i32 %110, i32* %2, align 4
  br label %67

; <label>:111:                                    ; preds = %88, %79
  br label %88
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @min(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x i32], align 16
  %8 = alloca [110 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %6, align 4
  %12 = load i8*, i8** %3, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %91, %2
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %387

; <label>:29:                                     ; preds = %20, %387
  %30 = load i32, i32* %5, align 4
  %31 = icmp sge i32 %30, 0
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %387

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %92

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %390

; <label>:50:                                     ; preds = %41, %390
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %390

; <label>:70:                                     ; preds = %50
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %422

; <label>:80:                                     ; preds = %71, %422
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %422

; <label>:91:                                     ; preds = %80
  br label %20

; <label>:92:                                     ; preds = %40
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %121, %92
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %95, 109
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %426

; <label>:110:                                    ; preds = %101, %426
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %426

; <label>:121:                                    ; preds = %110
  br label %94

; <label>:122:                                    ; preds = %94
  store i32 0, i32* %6, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %160, %122
  %126 = load i32, i32* %5, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %161

; <label>:128:                                    ; preds = %125
  %129 = load i8*, i8** %4, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %128
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %437

; <label>:149:                                    ; preds = %140, %437
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %437

; <label>:160:                                    ; preds = %149
  br label %125

; <label>:161:                                    ; preds = %125
  %162 = load i32, i32* %6, align 4
  store i32 %162, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %206, %161
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %447

; <label>:172:                                    ; preds = %163, %447
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %173, 109
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %447

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %209

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %450

; <label>:193:                                    ; preds = %184, %450
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %195
  store i32 0, i32* %196, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %450

; <label>:205:                                    ; preds = %193
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  br label %163

; <label>:209:                                    ; preds = %183
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %454

; <label>:218:                                    ; preds = %209, %454
  store i32 0, i32* %5, align 4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %454

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %278, %227
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %9, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %281

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %455

; <label>:241:                                    ; preds = %232, %455
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub nsw i32 %249, %245
  store i32 %250, i32* %248, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %254, 0
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %455

; <label>:264:                                    ; preds = %241
  br i1 %255, label %265, label %277

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 10
  store i32 %270, i32* %268, align 4
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %274, align 4
  br label %277

; <label>:277:                                    ; preds = %265, %264
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %5, align 4
  br label %228

; <label>:281:                                    ; preds = %228
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %470

; <label>:290:                                    ; preds = %281, %470
  store i32 0, i32* %11, align 4
  %291 = load i32, i32* %9, align 4
  %292 = sub nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %470

; <label>:301:                                    ; preds = %290
  br label %302

; <label>:302:                                    ; preds = %382, %301
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %478

; <label>:311:                                    ; preds = %302, %478
  %312 = load i32, i32* %5, align 4
  %313 = icmp sge i32 %312, 0
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %478

; <label>:322:                                    ; preds = %311
  br i1 %313, label %323, label %385

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %11, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %350

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %481

; <label>:335:                                    ; preds = %326, %481
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %339)
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %481

; <label>:349:                                    ; preds = %335
  br label %381

; <label>:350:                                    ; preds = %323
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %362

; <label>:356:                                    ; preds = %350
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %360)
  store i32 1, i32* %11, align 4
  br label %362

; <label>:362:                                    ; preds = %356, %350
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %487

; <label>:371:                                    ; preds = %362, %487
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %487

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380, %349
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %5, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %5, align 4
  br label %302

; <label>:385:                                    ; preds = %322
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:387:                                    ; preds = %29, %20
  %388 = load i32, i32* %5, align 4
  %389 = icmp sge i32 %388, 0
  br label %29

; <label>:390:                                    ; preds = %50, %41
  %391 = load i8*, i8** %3, align 8
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, i8* %391, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = sub i32 %396, 48
  %398 = mul i32 %397, 48
  %399 = sub i32 %396, 48
  %400 = mul i32 %399, 48
  %401 = sub i32 0, %396
  %402 = add i32 %401, 48
  %403 = sub i32 0, %396
  %404 = add i32 %403, 48
  %405 = sub i32 %396, 48
  %406 = mul i32 %405, 48
  %407 = sub nsw i32 %396, 48
  %408 = load i32, i32* %6, align 4
  %409 = shl i32 %408, 1
  %410 = shl i32 %408, 1
  %411 = sub i32 0, %408
  %412 = add i32 %411, 1
  %413 = sub i32 0, %408
  %414 = add i32 %413, 1
  %415 = shl i32 %408, 1
  %416 = sub i32 0, %408
  %417 = add i32 %416, 1
  %418 = shl i32 %408, 1
  %419 = add nsw i32 %408, 1
  store i32 %419, i32* %6, align 4
  %420 = sext i32 %408 to i64
  %421 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %420
  store i32 %407, i32* %421, align 4
  br label %50

; <label>:422:                                    ; preds = %80, %71
  %423 = load i32, i32* %5, align 4
  %424 = shl i32 %423, -1
  %425 = add nsw i32 %423, -1
  store i32 %425, i32* %5, align 4
  br label %80

; <label>:426:                                    ; preds = %110, %101
  %427 = load i32, i32* %5, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %427
  %431 = add i32 %430, 1
  %432 = sub i32 %427, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %427
  %435 = add i32 %434, 1
  %436 = add nsw i32 %427, 1
  store i32 %436, i32* %5, align 4
  br label %110

; <label>:437:                                    ; preds = %149, %140
  %438 = load i32, i32* %5, align 4
  %439 = shl i32 %438, -1
  %440 = sub i32 %438, -1
  %441 = mul i32 %440, -1
  %442 = sub i32 0, %438
  %443 = add i32 %442, -1
  %444 = sub i32 0, %438
  %445 = add i32 %444, -1
  %446 = add nsw i32 %438, -1
  store i32 %446, i32* %5, align 4
  br label %149

; <label>:447:                                    ; preds = %172, %163
  %448 = load i32, i32* %5, align 4
  %449 = icmp slt i32 %448, 109
  br label %172

; <label>:450:                                    ; preds = %193, %184
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %452
  store i32 0, i32* %453, align 4
  br label %193

; <label>:454:                                    ; preds = %218, %209
  store i32 0, i32* %5, align 4
  br label %218

; <label>:455:                                    ; preds = %241, %232
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub nsw i32 %463, %459
  store i32 %464, i32* %462, align 4
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp slt i32 %468, 0
  br label %241

; <label>:470:                                    ; preds = %290, %281
  store i32 0, i32* %11, align 4
  %471 = load i32, i32* %9, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 %471, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %471, 1
  %476 = mul i32 %475, 1
  %477 = sub nsw i32 %471, 1
  store i32 %477, i32* %5, align 4
  br label %290

; <label>:478:                                    ; preds = %311, %302
  %479 = load i32, i32* %5, align 4
  %480 = icmp sge i32 %479, 0
  br label %311

; <label>:481:                                    ; preds = %335, %326
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %485)
  br label %335

; <label>:487:                                    ; preds = %371, %362
  br label %371
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
