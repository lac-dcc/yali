; ModuleID = 'source-C-CXX/54/593.c'
source_filename = "source-C-CXX/54/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @num(i64, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %78

; <label>:12:                                     ; preds = %3, %78
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i64 %0, i64* %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %18 = load i64, i64* %13, align 8
  store i64 %18, i64* %16, align 8
  store i32 0, i32* %17, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %78

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %55, %27
  %29 = load i32, i32* %17, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %85

; <label>:41:                                     ; preds = %32, %85
  %42 = load i64, i64* %16, align 8
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  store i64 %45, i64* %16, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %85

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %17, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %17, align 4
  br label %28

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %58, %93
  %68 = load i64, i64* %16, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %67
  ret i64 %68

; <label>:78:                                     ; preds = %12, %3
  %79 = alloca i64, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca i32, align 4
  store i64 %0, i64* %79, align 8
  store i32 %1, i32* %80, align 4
  store i32 %2, i32* %81, align 4
  %84 = load i64, i64* %79, align 8
  store i64 %84, i64* %82, align 8
  store i32 0, i32* %83, align 4
  br label %12

; <label>:85:                                     ; preds = %41, %32
  %86 = load i64, i64* %16, align 8
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = shl i64 %86, %88
  %90 = sub i64 %86, %88
  %91 = mul i64 %90, %88
  %92 = mul nsw i64 %86, %88
  store i64 %92, i64* %16, align 8
  br label %41

; <label>:93:                                     ; preds = %67, %58
  %94 = load i64, i64* %16, align 8
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %458

; <label>:9:                                      ; preds = %0, %458
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %22, i32* %11)
  store i64 0, i64* %17, align 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %458

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %209, %35
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %14, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %212

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %476

; <label>:50:                                     ; preds = %41, %476
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 65
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %476

; <label>:65:                                     ; preds = %50
  br i1 %56, label %66, label %109

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  br i1 %72, label %73, label %109

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %483

; <label>:82:                                     ; preds = %73, %483
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 65
  %89 = add nsw i32 %88, 10
  %90 = sext i32 %89 to i64
  store i64 %90, i64* %18, align 8
  %91 = load i64, i64* %17, align 8
  %92 = load i64, i64* %18, align 8
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %10, align 4
  %98 = call i64 @num(i64 %92, i32 %96, i32 %97)
  %99 = add nsw i64 %91, %98
  store i64 %99, i64* %17, align 8
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %483

; <label>:108:                                    ; preds = %82
  br label %109

; <label>:109:                                    ; preds = %108, %66, %65
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %536

; <label>:118:                                    ; preds = %109, %536
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 48
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %536

; <label>:133:                                    ; preds = %118
  br i1 %124, label %134, label %158

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 57
  br i1 %140, label %141, label %158

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 48
  %148 = sext i32 %147 to i64
  store i64 %148, i64* %18, align 8
  %149 = load i64, i64* %17, align 8
  %150 = load i64, i64* %18, align 8
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %10, align 4
  %156 = call i64 @num(i64 %150, i32 %154, i32 %155)
  %157 = add nsw i64 %149, %156
  store i64 %157, i64* %17, align 8
  br label %158

; <label>:158:                                    ; preds = %141, %134, %133
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %543

; <label>:167:                                    ; preds = %158, %543
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sge i32 %172, 97
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %543

; <label>:182:                                    ; preds = %167
  br i1 %173, label %183, label %208

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sle i32 %188, 122
  br i1 %189, label %190, label %208

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = sub nsw i32 %195, 97
  %197 = add nsw i32 %196, 10
  %198 = sext i32 %197 to i64
  store i64 %198, i64* %18, align 8
  %199 = load i64, i64* %17, align 8
  %200 = load i64, i64* %18, align 8
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %12, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sub nsw i32 %203, 1
  %205 = load i32, i32* %10, align 4
  %206 = call i64 @num(i64 %200, i32 %204, i32 %205)
  %207 = add nsw i64 %199, %206
  store i64 %207, i64* %17, align 8
  br label %208

; <label>:208:                                    ; preds = %190, %183, %182
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %12, align 4
  br label %36

; <label>:212:                                    ; preds = %36
  %213 = load i32, i32* %14, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sge i32 %218, 65
  br i1 %219, label %220, label %257

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %550

; <label>:229:                                    ; preds = %220, %550
  %230 = load i32, i32* %14, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp sle i32 %235, 90
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %550

; <label>:245:                                    ; preds = %229
  br i1 %236, label %246, label %257

; <label>:246:                                    ; preds = %245
  %247 = load i64, i64* %17, align 8
  %248 = load i32, i32* %14, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i64
  %254 = add nsw i64 %247, %253
  %255 = sub nsw i64 %254, 65
  %256 = add nsw i64 %255, 10
  store i64 %256, i64* %17, align 8
  br label %257

; <label>:257:                                    ; preds = %246, %245, %212
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %561

; <label>:266:                                    ; preds = %257, %561
  %267 = load i32, i32* %14, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp sge i32 %272, 48
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %561

; <label>:282:                                    ; preds = %266
  br i1 %273, label %283, label %301

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %14, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp sle i32 %289, 57
  br i1 %290, label %291, label %301

; <label>:291:                                    ; preds = %283
  %292 = load i64, i64* %17, align 8
  %293 = load i32, i32* %14, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i64
  %299 = add nsw i64 %292, %298
  %300 = sub nsw i64 %299, 48
  store i64 %300, i64* %17, align 8
  br label %301

; <label>:301:                                    ; preds = %291, %283, %282
  %302 = load i32, i32* %14, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp sge i32 %307, 97
  br i1 %308, label %309, label %346

; <label>:309:                                    ; preds = %301
  %310 = load i32, i32* %14, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp sle i32 %315, 122
  br i1 %316, label %317, label %346

; <label>:317:                                    ; preds = %309
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %581

; <label>:326:                                    ; preds = %317, %581
  %327 = load i64, i64* %17, align 8
  %328 = load i32, i32* %14, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i64
  %334 = add nsw i64 %327, %333
  %335 = sub nsw i64 %334, 97
  %336 = add nsw i64 %335, 10
  store i64 %336, i64* %17, align 8
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %581

; <label>:345:                                    ; preds = %326
  br label %346

; <label>:346:                                    ; preds = %345, %309, %301
  store i32 0, i32* %19, align 4
  %347 = load i64, i64* %17, align 8
  store i64 %347, i64* %21, align 8
  br label %348

; <label>:348:                                    ; preds = %401, %346
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %615

; <label>:357:                                    ; preds = %348, %615
  %358 = load i64, i64* %21, align 8
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = srem i64 %358, %360
  %362 = trunc i64 %361 to i32
  store i32 %362, i32* %20, align 4
  %363 = load i32, i32* %20, align 4
  %364 = icmp sge i32 %363, 0
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %615

; <label>:373:                                    ; preds = %357
  br i1 %364, label %374, label %386

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %20, align 4
  %376 = icmp sle i32 %375, 9
  br i1 %376, label %377, label %386

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %20, align 4
  %379 = add nsw i32 %378, 48
  %380 = trunc i32 %379 to i8
  %381 = load i32, i32* %19, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %382
  store i8 %380, i8* %383, align 1
  %384 = load i32, i32* %19, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %19, align 4
  br label %396

; <label>:386:                                    ; preds = %374, %373
  %387 = load i32, i32* %20, align 4
  %388 = sub nsw i32 %387, 10
  %389 = add nsw i32 %388, 65
  %390 = trunc i32 %389 to i8
  %391 = load i32, i32* %19, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %392
  store i8 %390, i8* %393, align 1
  %394 = load i32, i32* %19, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %19, align 4
  br label %396

; <label>:396:                                    ; preds = %386, %377
  %397 = load i64, i64* %21, align 8
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = sdiv i64 %397, %399
  store i64 %400, i64* %21, align 8
  br label %401

; <label>:401:                                    ; preds = %396
  %402 = load i64, i64* %21, align 8
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %348, label %404

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %19, align 4
  %406 = sub nsw i32 %405, 1
  store i32 %406, i32* %12, align 4
  br label %407

; <label>:407:                                    ; preds = %453, %404
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %627

; <label>:416:                                    ; preds = %407, %627
  %417 = load i32, i32* %12, align 4
  %418 = icmp sge i32 %417, 0
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %627

; <label>:427:                                    ; preds = %416
  br i1 %418, label %428, label %456

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %630

; <label>:437:                                    ; preds = %428, %630
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %630

; <label>:452:                                    ; preds = %437
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %12, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, i32* %12, align 4
  br label %407

; <label>:456:                                    ; preds = %427
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:458:                                    ; preds = %9, %0
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca [100 x i8], align 16
  %465 = alloca [100 x i8], align 16
  %466 = alloca i64, align 8
  %467 = alloca i64, align 8
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i64, align 8
  %471 = getelementptr inbounds [100 x i8], [100 x i8]* %464, i32 0, i32 0
  %472 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %459, i8* %471, i32* %460)
  store i64 0, i64* %466, align 8
  %473 = getelementptr inbounds [100 x i8], [100 x i8]* %464, i32 0, i32 0
  %474 = call i64 @strlen(i8* %473) #3
  %475 = trunc i64 %474 to i32
  store i32 %475, i32* %463, align 4
  store i32 0, i32* %461, align 4
  br label %9

; <label>:476:                                    ; preds = %50, %41
  %477 = load i32, i32* %12, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp sge i32 %481, 65
  br label %50

; <label>:483:                                    ; preds = %82, %73
  %484 = load i32, i32* %12, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = shl i32 %488, 65
  %490 = shl i32 %488, 65
  %491 = sub i32 0, %488
  %492 = add i32 %491, 65
  %493 = sub i32 %488, 65
  %494 = mul i32 %493, 65
  %495 = sub i32 0, %488
  %496 = add i32 %495, 65
  %497 = sub nsw i32 %488, 65
  %498 = sub i32 0, %497
  %499 = add i32 %498, 10
  %500 = sub i32 0, %497
  %501 = add i32 %500, 10
  %502 = sub i32 %497, 10
  %503 = mul i32 %502, 10
  %504 = sub i32 0, %497
  %505 = add i32 %504, 10
  %506 = add nsw i32 %497, 10
  %507 = sext i32 %506 to i64
  store i64 %507, i64* %18, align 8
  %508 = load i64, i64* %17, align 8
  %509 = load i64, i64* %18, align 8
  %510 = load i32, i32* %14, align 4
  %511 = load i32, i32* %12, align 4
  %512 = sub i32 %510, %511
  %513 = mul i32 %512, %511
  %514 = shl i32 %510, %511
  %515 = sub i32 %510, %511
  %516 = mul i32 %515, %511
  %517 = sub i32 %510, %511
  %518 = mul i32 %517, %511
  %519 = sub i32 %510, %511
  %520 = mul i32 %519, %511
  %521 = sub nsw i32 %510, %511
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = shl i32 %521, 1
  %525 = shl i32 %521, 1
  %526 = sub i32 0, %521
  %527 = add i32 %526, 1
  %528 = sub nsw i32 %521, 1
  %529 = load i32, i32* %10, align 4
  %530 = call i64 @num(i64 %509, i32 %528, i32 %529)
  %531 = shl i64 %508, %530
  %532 = shl i64 %508, %530
  %533 = sub i64 0, %508
  %534 = add i64 %533, %530
  %535 = add nsw i64 %508, %530
  store i64 %535, i64* %17, align 8
  br label %82

; <label>:536:                                    ; preds = %118, %109
  %537 = load i32, i32* %12, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp sge i32 %541, 48
  br label %118

; <label>:543:                                    ; preds = %167, %158
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp sge i32 %548, 97
  br label %167

; <label>:550:                                    ; preds = %229, %220
  %551 = load i32, i32* %14, align 4
  %552 = shl i32 %551, 1
  %553 = shl i32 %551, 1
  %554 = shl i32 %551, 1
  %555 = sub nsw i32 %551, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp sle i32 %559, 90
  br label %229

; <label>:561:                                    ; preds = %266, %257
  %562 = load i32, i32* %14, align 4
  %563 = shl i32 %562, 1
  %564 = sub i32 %562, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %562
  %567 = add i32 %566, 1
  %568 = sub i32 0, %562
  %569 = add i32 %568, 1
  %570 = shl i32 %562, 1
  %571 = sub i32 0, %562
  %572 = add i32 %571, 1
  %573 = sub i32 0, %562
  %574 = add i32 %573, 1
  %575 = sub nsw i32 %562, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp sge i32 %579, 48
  br label %266

; <label>:581:                                    ; preds = %326, %317
  %582 = load i64, i64* %17, align 8
  %583 = load i32, i32* %14, align 4
  %584 = shl i32 %583, 1
  %585 = shl i32 %583, 1
  %586 = sub i32 0, %583
  %587 = add i32 %586, 1
  %588 = sub nsw i32 %583, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i64
  %593 = sub i64 %582, %592
  %594 = mul i64 %593, %592
  %595 = sub i64 0, %582
  %596 = add i64 %595, %592
  %597 = shl i64 %582, %592
  %598 = add nsw i64 %582, %592
  %599 = shl i64 %598, 97
  %600 = sub i64 %598, 97
  %601 = mul i64 %600, 97
  %602 = sub i64 %598, 97
  %603 = mul i64 %602, 97
  %604 = sub i64 0, %598
  %605 = add i64 %604, 97
  %606 = sub nsw i64 %598, 97
  %607 = shl i64 %606, 10
  %608 = sub i64 0, %606
  %609 = add i64 %608, 10
  %610 = sub i64 %606, 10
  %611 = mul i64 %610, 10
  %612 = sub i64 0, %606
  %613 = add i64 %612, 10
  %614 = add nsw i64 %606, 10
  store i64 %614, i64* %17, align 8
  br label %326

; <label>:615:                                    ; preds = %357, %348
  %616 = load i64, i64* %21, align 8
  %617 = load i32, i32* %11, align 4
  %618 = sext i32 %617 to i64
  %619 = sub i64 %616, %618
  %620 = mul i64 %619, %618
  %621 = shl i64 %616, %618
  %622 = shl i64 %616, %618
  %623 = srem i64 %616, %618
  %624 = trunc i64 %623 to i32
  store i32 %624, i32* %20, align 4
  %625 = load i32, i32* %20, align 4
  %626 = icmp sge i32 %625, 0
  br label %357

; <label>:627:                                    ; preds = %416, %407
  %628 = load i32, i32* %12, align 4
  %629 = icmp sge i32 %628, 0
  br label %416

; <label>:630:                                    ; preds = %437, %428
  %631 = load i32, i32* %12, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %632
  %634 = load i8, i8* %633, align 1
  %635 = sext i8 %634 to i32
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %635)
  br label %437
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
