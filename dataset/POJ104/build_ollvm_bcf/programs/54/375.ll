; ModuleID = 'source-C-CXX/54/375.c'
source_filename = "source-C-CXX/54/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %240

; <label>:9:                                      ; preds = %0, %240
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 16
  %14 = alloca [32 x i32], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [32 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 128, i32 16, i1 false)
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %19, i32* %12)
  store i32 0, i32* %17, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %240

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %94, %29
  %31 = load i32, i32* %17, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %97

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %17, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %47, align 1
  br label %60

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 55
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %55, align 1
  br label %60

; <label>:60:                                     ; preds = %52, %44
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %252

; <label>:69:                                     ; preds = %60, %252
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 35
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %252

; <label>:84:                                     ; preds = %69
  br i1 %75, label %85, label %93

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 32
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %88, align 1
  br label %93

; <label>:93:                                     ; preds = %85, %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %17, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %17, align 4
  br label %30

; <label>:97:                                     ; preds = %30
  store i32 1, i32* %16, align 4
  %98 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 0
  %99 = load i8, i8* %98, align 16
  %100 = sext i8 %99 to i64
  store i64 %100, i64* %15, align 8
  br label %101

; <label>:101:                                    ; preds = %116, %97
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %17, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %101
  %106 = load i64, i64* %15, align 8
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i64
  %115 = add nsw i64 %109, %114
  store i64 %115, i64* %15, align 8
  br label %116

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %16, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %16, align 4
  br label %101

; <label>:119:                                    ; preds = %101
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %259

; <label>:128:                                    ; preds = %119, %259
  store i32 31, i32* %16, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %259

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %157, %137
  %139 = load i64, i64* %15, align 8
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp sge i64 %139, %141
  br i1 %142, label %143, label %160

; <label>:143:                                    ; preds = %138
  %144 = load i64, i64* %15, align 8
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = srem i64 %144, %146
  %148 = add nsw i64 %147, 1
  %149 = trunc i64 %148 to i32
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x i32], [32 x i32]* %14, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* %15, align 8
  %156 = sdiv i64 %155, %154
  store i64 %156, i64* %15, align 8
  br label %157

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %16, align 4
  br label %138

; <label>:160:                                    ; preds = %138
  %161 = load i64, i64* %15, align 8
  %162 = add nsw i64 %161, 1
  %163 = trunc i64 %162 to i32
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i32], [32 x i32]* %14, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  store i32 0, i32* %16, align 4
  br label %167

; <label>:167:                                    ; preds = %236, %160
  %168 = load i32, i32* %16, align 4
  %169 = icmp slt i32 %168, 32
  br i1 %169, label %170, label %239

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [32 x i32], [32 x i32]* %14, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %170
  br label %236

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [32 x i32], [32 x i32]* %14, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %181, 10
  br i1 %182, label %183, label %190

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [32 x i32], [32 x i32]* %14, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %187, 1
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  br label %216

; <label>:190:                                    ; preds = %177
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %260

; <label>:199:                                    ; preds = %190, %260
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x i32], [32 x i32]* %14, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 65
  %205 = sub nsw i32 %204, 11
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %260

; <label>:215:                                    ; preds = %199
  br label %216

; <label>:216:                                    ; preds = %215, %183
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %281

; <label>:225:                                    ; preds = %216, %281
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %281

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  br label %236

; <label>:236:                                    ; preds = %235, %176
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %16, align 4
  br label %167

; <label>:239:                                    ; preds = %167
  ret i32 1

; <label>:240:                                    ; preds = %9, %0
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca [32 x i8], align 16
  %245 = alloca [32 x i32], align 16
  %246 = alloca i64, align 8
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  store i32 0, i32* %241, align 4
  %249 = bitcast [32 x i32]* %245 to i8*
  call void @llvm.memset.p0i8.i64(i8* %249, i8 0, i64 128, i32 16, i1 false)
  %250 = getelementptr inbounds [32 x i8], [32 x i8]* %244, i32 0, i32 0
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %242, i8* %250, i32* %243)
  store i32 0, i32* %248, align 4
  br label %9

; <label>:252:                                    ; preds = %69, %60
  %253 = load i32, i32* %17, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp sge i32 %257, 35
  br label %69

; <label>:259:                                    ; preds = %128, %119
  store i32 31, i32* %16, align 4
  br label %128

; <label>:260:                                    ; preds = %199, %190
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [32 x i32], [32 x i32]* %14, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = shl i32 %264, 65
  %266 = sub i32 0, %264
  %267 = add i32 %266, 65
  %268 = shl i32 %264, 65
  %269 = sub i32 %264, 65
  %270 = mul i32 %269, 65
  %271 = shl i32 %264, 65
  %272 = add nsw i32 %264, 65
  %273 = sub i32 0, %272
  %274 = add i32 %273, 11
  %275 = sub i32 %272, 11
  %276 = mul i32 %275, 11
  %277 = sub i32 %272, 11
  %278 = mul i32 %277, 11
  %279 = sub nsw i32 %272, 11
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  br label %199

; <label>:281:                                    ; preds = %225, %216
  br label %225
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
