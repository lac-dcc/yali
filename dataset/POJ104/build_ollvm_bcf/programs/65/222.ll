; ModuleID = 'source-C-CXX/65/222.c'
source_filename = "source-C-CXX/65/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %192

; <label>:9:                                      ; preds = %0, %192
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %19 = bitcast [13 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 7
  %22 = load i32, i32* %11, align 4
  %23 = sdiv i32 %22, 4
  %24 = add nsw i32 %21, %23
  %25 = load i32, i32* %11, align 4
  %26 = sdiv i32 %25, 100
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %11, align 4
  %29 = sdiv i32 %28, 400
  %30 = add nsw i32 %27, %29
  store i32 %30, i32* %14, align 4
  store i32 1, i32* %16, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %192

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %51, %39
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %16, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %16, align 4
  br label %40

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %14, align 4
  %59 = load i32, i32* %11, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %11, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %62, %54
  %67 = load i32, i32* %11, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %66, %62
  %71 = load i32, i32* %12, align 4
  %72 = icmp sle i32 %71, 2
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %258

; <label>:82:                                     ; preds = %73, %258
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %258

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %93, %70, %66
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %269

; <label>:103:                                    ; preds = %94, %269
  %104 = load i32, i32* %14, align 4
  %105 = srem i32 %104, 7
  store i32 %105, i32* %15, align 4
  %106 = load i32, i32* %15, align 4
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %269

; <label>:116:                                    ; preds = %103
  br i1 %107, label %117, label %119

; <label>:117:                                    ; preds = %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %191

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %15, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %172

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %15, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %147

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %281

; <label>:136:                                    ; preds = %127, %281
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %281

; <label>:146:                                    ; preds = %136
  br label %171

; <label>:147:                                    ; preds = %124
  %148 = load i32, i32* %15, align 4
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %170

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %15, align 4
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %169

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %15, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %168

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %15, align 4
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %162
  br label %168

; <label>:168:                                    ; preds = %167, %160
  br label %169

; <label>:169:                                    ; preds = %168, %155
  br label %170

; <label>:170:                                    ; preds = %169, %150
  br label %171

; <label>:171:                                    ; preds = %170, %146
  br label %172

; <label>:172:                                    ; preds = %171, %122
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %283

; <label>:181:                                    ; preds = %172, %283
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %283

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190, %117
  ret i32 0

; <label>:192:                                    ; preds = %9, %0
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca [13 x i32], align 16
  store i32 0, i32* %193, align 4
  store i32 0, i32* %197, align 4
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %194, i32* %195, i32* %196)
  %202 = bitcast [13 x i32]* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %203 = load i32, i32* %194, align 4
  %204 = sub i32 %203, 7
  %205 = mul i32 %204, 7
  %206 = srem i32 %203, 7
  %207 = load i32, i32* %194, align 4
  %208 = shl i32 %207, 4
  %209 = sub i32 %207, 4
  %210 = mul i32 %209, 4
  %211 = shl i32 %207, 4
  %212 = sdiv i32 %207, 4
  %213 = sub i32 0, %206
  %214 = add i32 %213, %212
  %215 = shl i32 %206, %212
  %216 = sub i32 0, %206
  %217 = add i32 %216, %212
  %218 = shl i32 %206, %212
  %219 = sub i32 %206, %212
  %220 = mul i32 %219, %212
  %221 = add nsw i32 %206, %212
  %222 = load i32, i32* %194, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, 100
  %225 = sub i32 0, %222
  %226 = add i32 %225, 100
  %227 = sub i32 0, %222
  %228 = add i32 %227, 100
  %229 = sub i32 %222, 100
  %230 = mul i32 %229, 100
  %231 = sdiv i32 %222, 100
  %232 = sub i32 %221, %231
  %233 = mul i32 %232, %231
  %234 = shl i32 %221, %231
  %235 = shl i32 %221, %231
  %236 = sub nsw i32 %221, %231
  %237 = load i32, i32* %194, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %238, 400
  %240 = sub i32 0, %237
  %241 = add i32 %240, 400
  %242 = sub i32 0, %237
  %243 = add i32 %242, 400
  %244 = sub i32 0, %237
  %245 = add i32 %244, 400
  %246 = sdiv i32 %237, 400
  %247 = sub i32 %236, %246
  %248 = mul i32 %247, %246
  %249 = sub i32 0, %236
  %250 = add i32 %249, %246
  %251 = sub i32 %236, %246
  %252 = mul i32 %251, %246
  %253 = sub i32 0, %236
  %254 = add i32 %253, %246
  %255 = sub i32 0, %236
  %256 = add i32 %255, %246
  %257 = add nsw i32 %236, %246
  store i32 %257, i32* %197, align 4
  store i32 1, i32* %199, align 4
  br label %9

; <label>:258:                                    ; preds = %82, %73
  %259 = load i32, i32* %14, align 4
  %260 = sub i32 %259, -1
  %261 = mul i32 %260, -1
  %262 = sub i32 0, %259
  %263 = add i32 %262, -1
  %264 = sub i32 0, %259
  %265 = add i32 %264, -1
  %266 = shl i32 %259, -1
  %267 = shl i32 %259, -1
  %268 = add nsw i32 %259, -1
  store i32 %268, i32* %14, align 4
  br label %82

; <label>:269:                                    ; preds = %103, %94
  %270 = load i32, i32* %14, align 4
  %271 = sub i32 %270, 7
  %272 = mul i32 %271, 7
  %273 = sub i32 %270, 7
  %274 = mul i32 %273, 7
  %275 = shl i32 %270, 7
  %276 = sub i32 %270, 7
  %277 = mul i32 %276, 7
  %278 = srem i32 %270, 7
  store i32 %278, i32* %15, align 4
  %279 = load i32, i32* %15, align 4
  %280 = icmp eq i32 %279, 0
  br label %103

; <label>:281:                                    ; preds = %136, %127
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %136

; <label>:283:                                    ; preds = %181, %172
  br label %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
