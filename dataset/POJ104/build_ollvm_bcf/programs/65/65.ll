; ModuleID = 'source-C-CXX/65/65.c'
source_filename = "source-C-CXX/65/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.N = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.N to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 365
  %17 = load i32, i32* %6, align 4
  %18 = sdiv i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %16, %19
  %21 = load i32, i32* %6, align 4
  %22 = sdiv i32 %21, 400
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %20, %23
  %25 = load i32, i32* %6, align 4
  %26 = sdiv i32 %25, 100
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 %24, %27
  store i64 %28, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %62, %0
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %8, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %34, %40
  store i64 %41, i64* %8, align 8
  br label %42

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %245

; <label>:51:                                     ; preds = %42, %245
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %245

; <label>:62:                                     ; preds = %51
  br label %29

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %251

; <label>:72:                                     ; preds = %63, %251
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %251

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %89

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %111, label %89

; <label>:89:                                     ; preds = %85, %84
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %257

; <label>:98:                                     ; preds = %89, %257
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 400
  %101 = icmp eq i32 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %257

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %117

; <label>:111:                                    ; preds = %110, %85
  %112 = load i32, i32* %3, align 4
  %113 = icmp sge i32 %112, 3
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %111
  %115 = load i64, i64* %8, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %8, align 8
  br label %117

; <label>:117:                                    ; preds = %114, %111, %110
  %118 = load i64, i64* %8, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %118, %120
  %122 = load i64, i64* %7, align 8
  %123 = add nsw i64 %121, %122
  %124 = sub nsw i64 %123, 1
  store i64 %124, i64* %8, align 8
  %125 = load i64, i64* %8, align 8
  %126 = srem i64 %125, 7
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %117
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %226

; <label>:130:                                    ; preds = %117
  %131 = load i64, i64* %8, align 8
  %132 = srem i64 %131, 7
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %207

; <label>:136:                                    ; preds = %130
  %137 = load i64, i64* %8, align 8
  %138 = srem i64 %137, 7
  %139 = icmp eq i64 %138, 2
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %206

; <label>:142:                                    ; preds = %136
  %143 = load i64, i64* %8, align 8
  %144 = srem i64 %143, 7
  %145 = icmp eq i64 %144, 3
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %205

; <label>:148:                                    ; preds = %142
  %149 = load i64, i64* %8, align 8
  %150 = srem i64 %149, 7
  %151 = icmp eq i64 %150, 4
  br i1 %151, label %152, label %172

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %274

; <label>:161:                                    ; preds = %152, %274
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %274

; <label>:171:                                    ; preds = %161
  br label %204

; <label>:172:                                    ; preds = %148
  %173 = load i64, i64* %8, align 8
  %174 = srem i64 %173, 7
  %175 = icmp eq i64 %174, 5
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %203

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %276

; <label>:187:                                    ; preds = %178, %276
  %188 = load i64, i64* %8, align 8
  %189 = srem i64 %188, 7
  %190 = icmp eq i64 %189, 6
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %276

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %202

; <label>:200:                                    ; preds = %199
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %199
  br label %203

; <label>:203:                                    ; preds = %202, %176
  br label %204

; <label>:204:                                    ; preds = %203, %171
  br label %205

; <label>:205:                                    ; preds = %204, %146
  br label %206

; <label>:206:                                    ; preds = %205, %140
  br label %207

; <label>:207:                                    ; preds = %206, %134
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %282

; <label>:216:                                    ; preds = %207, %282
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %282

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225, %128
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %283

; <label>:235:                                    ; preds = %226, %283
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %283

; <label>:244:                                    ; preds = %235
  ret i32 0

; <label>:245:                                    ; preds = %51, %42
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 1
  %249 = shl i32 %246, 1
  %250 = add nsw i32 %246, 1
  store i32 %250, i32* %5, align 4
  br label %51

; <label>:251:                                    ; preds = %72, %63
  %252 = load i32, i32* %2, align 4
  %253 = sub i32 %252, 4
  %254 = mul i32 %253, 4
  %255 = srem i32 %252, 4
  %256 = icmp eq i32 %255, 0
  br label %72

; <label>:257:                                    ; preds = %98, %89
  %258 = load i32, i32* %2, align 4
  %259 = sub i32 %258, 400
  %260 = mul i32 %259, 400
  %261 = shl i32 %258, 400
  %262 = shl i32 %258, 400
  %263 = sub i32 %258, 400
  %264 = mul i32 %263, 400
  %265 = sub i32 %258, 400
  %266 = mul i32 %265, 400
  %267 = sub i32 %258, 400
  %268 = mul i32 %267, 400
  %269 = sub i32 %258, 400
  %270 = mul i32 %269, 400
  %271 = shl i32 %258, 400
  %272 = srem i32 %258, 400
  %273 = icmp eq i32 %272, 0
  br label %98

; <label>:274:                                    ; preds = %161, %152
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %161

; <label>:276:                                    ; preds = %187, %178
  %277 = load i64, i64* %8, align 8
  %278 = sub i64 %277, 7
  %279 = mul i64 %278, 7
  %280 = srem i64 %277, 7
  %281 = icmp eq i64 %280, 6
  br label %187

; <label>:282:                                    ; preds = %216, %207
  br label %216

; <label>:283:                                    ; preds = %235, %226
  br label %235
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
