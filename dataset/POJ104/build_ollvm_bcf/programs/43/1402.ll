; ModuleID = 'source-C-CXX/43/1402.c'
source_filename = "source-C-CXX/43/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %91

; <label>:9:                                      ; preds = %0, %91
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 6, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %91

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %88, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %97

; <label>:33:                                     ; preds = %24, %97
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %97

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %89

; <label>:46:                                     ; preds = %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %48 = load i32, i32* %11, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %11, align 4
  %52 = call i32 @bianxu(i32 %51)
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  br label %54

; <label>:54:                                     ; preds = %50, %46
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 0, %58
  %60 = call i32 @bianxu(i32 %59)
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  br label %62

; <label>:62:                                     ; preds = %57, %54
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %65, %62
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %101

; <label>:77:                                     ; preds = %68, %101
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %77
  br label %24

; <label>:89:                                     ; preds = %45
  %90 = load i32, i32* %10, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %9, %0
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store i32 0, i32* %92, align 4
  store i32 6, i32* %94, align 4
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* %95, align 4
  br label %9

; <label>:97:                                     ; preds = %33, %24
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %12, align 4
  %100 = icmp slt i32 %98, %99
  br label %33

; <label>:101:                                    ; preds = %77, %68
  %102 = load i32, i32* %13, align 4
  %103 = shl i32 %102, 1
  %104 = add nsw i32 %102, 1
  store i32 %104, i32* %13, align 4
  br label %77
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bianxu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %7 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %60, %1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %241

; <label>:17:                                     ; preds = %8, %241
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %241

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %61

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 10
  %32 = trunc i32 %31 to i8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %244

; <label>:49:                                     ; preds = %40, %244
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %244

; <label>:60:                                     ; preds = %49
  br label %8

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %251

; <label>:70:                                     ; preds = %61, %251
  store i32 0, i32* %3, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %251

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %129, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sdiv i32 %82, 2
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %130

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  %101 = load i32, i32* %5, align 4
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %107
  store i8 %102, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %85
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %252

; <label>:118:                                    ; preds = %109, %252
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %252

; <label>:129:                                    ; preds = %118
  br label %80

; <label>:130:                                    ; preds = %80
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %262

; <label>:139:                                    ; preds = %130, %262
  store i32 0, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %262

; <label>:150:                                    ; preds = %139
  br label %151

; <label>:151:                                    ; preds = %179, %150
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %267

; <label>:160:                                    ; preds = %151, %267
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %267

; <label>:175:                                    ; preds = %160
  br i1 %166, label %176, label %182

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %3, align 4
  br label %151

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  br label %187

; <label>:187:                                    ; preds = %218, %182
  %188 = load i32, i32* %3, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %221

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %274

; <label>:199:                                    ; preds = %190, %274
  %200 = load i32, i32* %2, align 4
  %201 = mul nsw i32 %200, 10
  store i32 %201, i32* %2, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, i32* %2, align 4
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %274

; <label>:217:                                    ; preds = %199
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %3, align 4
  br label %187

; <label>:221:                                    ; preds = %187
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %304

; <label>:230:                                    ; preds = %221, %304
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %304

; <label>:240:                                    ; preds = %230
  ret i32 %231

; <label>:241:                                    ; preds = %17, %8
  %242 = load i32, i32* %2, align 4
  %243 = icmp ne i32 %242, 0
  br label %17

; <label>:244:                                    ; preds = %49, %40
  %245 = load i32, i32* %3, align 4
  %246 = shl i32 %245, 1
  %247 = shl i32 %245, 1
  %248 = sub i32 %245, 1
  %249 = mul i32 %248, 1
  %250 = add nsw i32 %245, 1
  store i32 %250, i32* %3, align 4
  br label %49

; <label>:251:                                    ; preds = %70, %61
  store i32 0, i32* %3, align 4
  br label %70

; <label>:252:                                    ; preds = %118, %109
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %254, 1
  %256 = sub i32 0, %253
  %257 = add i32 %256, 1
  %258 = shl i32 %253, 1
  %259 = shl i32 %253, 1
  %260 = shl i32 %253, 1
  %261 = add nsw i32 %253, 1
  store i32 %261, i32* %3, align 4
  br label %118

; <label>:262:                                    ; preds = %139, %130
  store i32 0, i32* %5, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 1
  %266 = sub nsw i32 %263, 1
  store i32 %266, i32* %3, align 4
  br label %139

; <label>:267:                                    ; preds = %160, %151
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  br label %160

; <label>:274:                                    ; preds = %199, %190
  %275 = load i32, i32* %2, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, 10
  %278 = shl i32 %275, 10
  %279 = sub i32 %275, 10
  %280 = mul i32 %279, 10
  %281 = shl i32 %275, 10
  %282 = sub i32 0, %275
  %283 = add i32 %282, 10
  %284 = sub i32 %275, 10
  %285 = mul i32 %284, 10
  %286 = sub i32 0, %275
  %287 = add i32 %286, 10
  %288 = sub i32 0, %275
  %289 = add i32 %288, 10
  %290 = mul nsw i32 %275, 10
  store i32 %290, i32* %2, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = load i32, i32* %2, align 4
  %297 = shl i32 %296, %295
  %298 = sub i32 %296, %295
  %299 = mul i32 %298, %295
  %300 = sub i32 0, %296
  %301 = add i32 %300, %295
  %302 = shl i32 %296, %295
  %303 = add nsw i32 %296, %295
  store i32 %303, i32* %2, align 4
  br label %199

; <label>:304:                                    ; preds = %230, %221
  %305 = load i32, i32* %2, align 4
  br label %230
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
