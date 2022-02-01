; ModuleID = 'source-C-CXX/65/1194.c'
source_filename = "source-C-CXX/65/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.montha = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %17, %37
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %26
  ret i32 %27

; <label>:37:                                     ; preds = %26, %17
  %38 = load i32, i32* %2, align 4
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %178

; <label>:9:                                      ; preds = %0, %178
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x [12 x i32]], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [2 x [12 x i32]]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([2 x [12 x i32]]* @main.montha to i8*), i64 96, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %20 = load i32, i32* %12, align 4
  %21 = srem i32 %20, 7
  %22 = load i32, i32* %12, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 4
  %25 = add nsw i32 %21, %24
  %26 = load i32, i32* %12, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 100
  %29 = sub nsw i32 %25, %28
  %30 = load i32, i32* %12, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sdiv i32 %31, 400
  %33 = add nsw i32 %29, %32
  %34 = srem i32 %33, 7
  store i32 %34, i32* %15, align 4
  store i32 0, i32* %11, align 4
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %178

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %61, %43
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %13, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %12, align 4
  %51 = call i32 @isrunnian(i32 %50)
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %16, i64 0, i64 %52
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 7
  %59 = load i32, i32* %15, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %15, align 4
  br label %61

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %44

; <label>:64:                                     ; preds = %44
  %65 = load i32, i32* %14, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %15, align 4
  %69 = load i32, i32* %15, align 4
  %70 = srem i32 %69, 7
  store i32 %70, i32* %17, align 4
  %71 = load i32, i32* %17, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %64
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %64
  %76 = load i32, i32* %17, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %78, %75
  %81 = load i32, i32* %17, align 4
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %80
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %85

; <label>:85:                                     ; preds = %83, %80
  %86 = load i32, i32* %17, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88, %85
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %276

; <label>:99:                                     ; preds = %90, %276
  %100 = load i32, i32* %17, align 4
  %101 = icmp eq i32 %100, 5
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %276

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %131

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %279

; <label>:120:                                    ; preds = %111, %279
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %279

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %130, %110
  %132 = load i32, i32* %17, align 4
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %154

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x.8
  %136 = load i32, i32* @y.9
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %281

; <label>:143:                                    ; preds = %134, %281
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %145 = load i32, i32* @x.8
  %146 = load i32, i32* @y.9
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %281

; <label>:153:                                    ; preds = %143
  br label %154

; <label>:154:                                    ; preds = %153, %131
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %283

; <label>:163:                                    ; preds = %154, %283
  %164 = load i32, i32* %17, align 4
  %165 = icmp eq i32 %164, 0
  %166 = load i32, i32* @x.8
  %167 = load i32, i32* @y.9
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %283

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %177

; <label>:175:                                    ; preds = %174
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %177

; <label>:177:                                    ; preds = %175, %174
  ret i32 0

; <label>:178:                                    ; preds = %9, %0
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca [2 x [12 x i32]], align 16
  %186 = alloca i32, align 4
  store i32 0, i32* %179, align 4
  %187 = bitcast [2 x [12 x i32]]* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* bitcast ([2 x [12 x i32]]* @main.montha to i8*), i64 96, i32 16, i1 false)
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %181, i32* %182, i32* %183)
  %189 = load i32, i32* %181, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %190, 7
  %192 = srem i32 %189, 7
  %193 = load i32, i32* %181, align 4
  %194 = sub i32 %193, 1
  %195 = mul i32 %194, 1
  %196 = sub i32 0, %193
  %197 = add i32 %196, 1
  %198 = shl i32 %193, 1
  %199 = shl i32 %193, 1
  %200 = sub i32 %193, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 0, %193
  %203 = add i32 %202, 1
  %204 = sub nsw i32 %193, 1
  %205 = sub i32 0, %204
  %206 = add i32 %205, 4
  %207 = sub i32 %204, 4
  %208 = mul i32 %207, 4
  %209 = sub i32 %204, 4
  %210 = mul i32 %209, 4
  %211 = shl i32 %204, 4
  %212 = sdiv i32 %204, 4
  %213 = sub i32 0, %192
  %214 = add i32 %213, %212
  %215 = add nsw i32 %192, %212
  %216 = load i32, i32* %181, align 4
  %217 = shl i32 %216, 1
  %218 = sub i32 %216, 1
  %219 = mul i32 %218, 1
  %220 = sub nsw i32 %216, 1
  %221 = sub i32 0, %220
  %222 = add i32 %221, 100
  %223 = sub i32 %220, 100
  %224 = mul i32 %223, 100
  %225 = sub i32 %220, 100
  %226 = mul i32 %225, 100
  %227 = sub i32 %220, 100
  %228 = mul i32 %227, 100
  %229 = shl i32 %220, 100
  %230 = sdiv i32 %220, 100
  %231 = shl i32 %215, %230
  %232 = sub i32 0, %215
  %233 = add i32 %232, %230
  %234 = sub i32 0, %215
  %235 = add i32 %234, %230
  %236 = shl i32 %215, %230
  %237 = sub nsw i32 %215, %230
  %238 = load i32, i32* %181, align 4
  %239 = shl i32 %238, 1
  %240 = sub i32 0, %238
  %241 = add i32 %240, 1
  %242 = sub i32 0, %238
  %243 = add i32 %242, 1
  %244 = sub nsw i32 %238, 1
  %245 = sub i32 0, %244
  %246 = add i32 %245, 400
  %247 = sub i32 0, %244
  %248 = add i32 %247, 400
  %249 = sub i32 %244, 400
  %250 = mul i32 %249, 400
  %251 = sub i32 0, %244
  %252 = add i32 %251, 400
  %253 = shl i32 %244, 400
  %254 = sub i32 %244, 400
  %255 = mul i32 %254, 400
  %256 = sdiv i32 %244, 400
  %257 = sub i32 %237, %256
  %258 = mul i32 %257, %256
  %259 = sub i32 %237, %256
  %260 = mul i32 %259, %256
  %261 = sub i32 0, %237
  %262 = add i32 %261, %256
  %263 = shl i32 %237, %256
  %264 = shl i32 %237, %256
  %265 = shl i32 %237, %256
  %266 = sub i32 0, %237
  %267 = add i32 %266, %256
  %268 = add nsw i32 %237, %256
  %269 = sub i32 %268, 7
  %270 = mul i32 %269, 7
  %271 = sub i32 %268, 7
  %272 = mul i32 %271, 7
  %273 = sub i32 %268, 7
  %274 = mul i32 %273, 7
  %275 = srem i32 %268, 7
  store i32 %275, i32* %184, align 4
  store i32 0, i32* %180, align 4
  br label %9

; <label>:276:                                    ; preds = %99, %90
  %277 = load i32, i32* %17, align 4
  %278 = icmp eq i32 %277, 5
  br label %99

; <label>:279:                                    ; preds = %120, %111
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %120

; <label>:281:                                    ; preds = %143, %134
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %143

; <label>:283:                                    ; preds = %163, %154
  %284 = load i32, i32* %17, align 4
  %285 = icmp eq i32 %284, 0
  br label %163
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
