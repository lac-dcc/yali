; ModuleID = 'source-C-CXX/54/1548.c'
source_filename = "source-C-CXX/54/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [37 x i8], align 16
  %8 = alloca [255 x i8], align 16
  %9 = alloca [255 x i8], align 16
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [37 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i32 0, i32 0), i64 37, i32 16, i1 false)
  %12 = bitcast [255 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 255, i32 16, i1 false)
  %13 = bitcast i8* %12 to [255 x i8]*
  %14 = getelementptr [255 x i8], [255 x i8]* %13, i32 0, i32 0
  store i8 48, i8* %14
  store i64 0, i64* %10, align 8
  store i32 48, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %44, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 57
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 48
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %230

; <label>:33:                                     ; preds = %24, %230
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %230

; <label>:44:                                     ; preds = %33
  br label %15

; <label>:45:                                     ; preds = %15
  store i32 65, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %74, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %245

; <label>:55:                                     ; preds = %46, %245
  %56 = load i32, i32* %6, align 4
  %57 = icmp sle i32 %56, 90
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %245

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %77

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 65
  %70 = add nsw i32 %69, 10
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %46

; <label>:77:                                     ; preds = %66
  store i32 97, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %106, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %248

; <label>:87:                                     ; preds = %78, %248
  %88 = load i32, i32* %6, align 4
  %89 = icmp sle i32 %88, 122
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %248

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %109

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 97
  %102 = add nsw i32 %101, 10
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  br label %78

; <label>:109:                                    ; preds = %98
  %110 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %110, i32* %4)
  store i32 0, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %133, %109
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %112
  %120 = load i64, i64* %10, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %120, %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i64
  %129 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %123, %131
  store i64 %132, i64* %10, align 8
  br label %133

; <label>:133:                                    ; preds = %119
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  br label %112

; <label>:136:                                    ; preds = %112
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %251

; <label>:145:                                    ; preds = %136, %251
  %146 = load i64, i64* %10, align 8
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i32 1, i32 0
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %251

; <label>:157:                                    ; preds = %145
  br label %158

; <label>:158:                                    ; preds = %193, %157
  %159 = load i64, i64* %10, align 8
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %161, label %194

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %255

; <label>:170:                                    ; preds = %161, %255
  %171 = load i64, i64* %10, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = srem i64 %171, %173
  %175 = getelementptr inbounds [37 x i8], [37 x i8]* %7, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %179
  store i8 %176, i8* %180, align 1
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, i64* %10, align 8
  %184 = sdiv i64 %183, %182
  store i64 %184, i64* %10, align 8
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %255

; <label>:193:                                    ; preds = %170
  br label %158

; <label>:194:                                    ; preds = %158
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  br label %197

; <label>:197:                                    ; preds = %225, %194
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %281

; <label>:206:                                    ; preds = %197, %281
  %207 = load i32, i32* %6, align 4
  %208 = icmp sge i32 %207, 0
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %281

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %228

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %6, align 4
  br label %197

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %33, %24
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 %231, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 0, %231
  %235 = add i32 %234, 1
  %236 = sub i32 %231, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 0, %231
  %239 = add i32 %238, 1
  %240 = sub i32 %231, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 0, %231
  %243 = add i32 %242, 1
  %244 = add nsw i32 %231, 1
  store i32 %244, i32* %6, align 4
  br label %33

; <label>:245:                                    ; preds = %55, %46
  %246 = load i32, i32* %6, align 4
  %247 = icmp sle i32 %246, 90
  br label %55

; <label>:248:                                    ; preds = %87, %78
  %249 = load i32, i32* %6, align 4
  %250 = icmp sle i32 %249, 122
  br label %87

; <label>:251:                                    ; preds = %145, %136
  %252 = load i64, i64* %10, align 8
  %253 = icmp eq i64 %252, 0
  %254 = select i1 %253, i32 1, i32 0
  store i32 %254, i32* %5, align 4
  br label %145

; <label>:255:                                    ; preds = %170, %161
  %256 = load i64, i64* %10, align 8
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = sub i64 0, %256
  %260 = add i64 %259, %258
  %261 = shl i64 %256, %258
  %262 = sub i64 %256, %258
  %263 = mul i64 %262, %258
  %264 = sub i64 %256, %258
  %265 = mul i64 %264, %258
  %266 = srem i64 %256, %258
  %267 = getelementptr inbounds [37 x i8], [37 x i8]* %7, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = load i32, i32* %5, align 4
  %270 = shl i32 %269, 1
  %271 = sub i32 %269, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %269, 1
  %274 = add nsw i32 %269, 1
  store i32 %274, i32* %5, align 4
  %275 = sext i32 %269 to i64
  %276 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %275
  store i8 %268, i8* %276, align 1
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = load i64, i64* %10, align 8
  %280 = sdiv i64 %279, %278
  store i64 %280, i64* %10, align 8
  br label %170

; <label>:281:                                    ; preds = %206, %197
  %282 = load i32, i32* %6, align 4
  %283 = icmp sge i32 %282, 0
  br label %206
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
