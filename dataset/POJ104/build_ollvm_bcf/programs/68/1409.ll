; ModuleID = 'source-C-CXX/68/1409.c'
source_filename = "source-C-CXX/68/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca [252 x i32], align 16
  %11 = alloca [251 x i32], align 16
  %12 = alloca [250 x i8], align 16
  %13 = alloca [250 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast [252 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1008, i32 16, i1 false)
  %19 = bitcast [251 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1004, i32 16, i1 false)
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = sub i64 %23, 1
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %214

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %70, %34
  %36 = load i32, i32* %15, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %71

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = load i32, i32* %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [252 x i32], [252 x i32]* %10, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %243

; <label>:57:                                     ; preds = %48, %243
  %58 = load i32, i32* %15, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %15, align 4
  %60 = load i32, i32* %16, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %16, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %243

; <label>:70:                                     ; preds = %57
  br label %35

; <label>:71:                                     ; preds = %35
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %267

; <label>:80:                                     ; preds = %71, %267
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i32 0, i32 0
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %81)
  %83 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #4
  %85 = sub i64 %84, 1
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %267

; <label>:95:                                     ; preds = %80
  br label %96

; <label>:96:                                     ; preds = %109, %95
  %97 = load i32, i32* %15, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %114

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %15, align 4
  %112 = load i32, i32* %16, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %16, align 4
  br label %96

; <label>:114:                                    ; preds = %96
  store i32 0, i32* %17, align 4
  br label %115

; <label>:115:                                    ; preds = %145, %114
  %116 = load i32, i32* %17, align 4
  %117 = icmp sle i32 %116, 250
  br i1 %117, label %118, label %148

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %17, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [252 x i32], [252 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %122, %126
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* %14, align 4
  %129 = srem i32 %128, 10
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [252 x i32], [252 x i32]* %10, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %17, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [252 x i32], [252 x i32]* %10, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %14, align 4
  %139 = sdiv i32 %138, 10
  %140 = add nsw i32 %137, %139
  %141 = load i32, i32* %17, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [252 x i32], [252 x i32]* %10, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %118
  %146 = load i32, i32* %17, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %17, align 4
  br label %115

; <label>:148:                                    ; preds = %115
  store i32 251, i32* %17, align 4
  br label %149

; <label>:149:                                    ; preds = %178, %148
  %150 = load i32, i32* %17, align 4
  %151 = icmp sge i32 %150, 1
  br i1 %151, label %152, label %181

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [252 x i32], [252 x i32]* %10, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %177

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %275

; <label>:167:                                    ; preds = %158, %275
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %275

; <label>:176:                                    ; preds = %167
  br label %181

; <label>:177:                                    ; preds = %152
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %17, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %17, align 4
  br label %149

; <label>:181:                                    ; preds = %176, %149
  %182 = load i32, i32* %17, align 4
  br label %183

; <label>:183:                                    ; preds = %192, %181
  %184 = load i32, i32* %17, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %195

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [252 x i32], [252 x i32]* %10, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %17, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %17, align 4
  br label %183

; <label>:195:                                    ; preds = %183
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %276

; <label>:204:                                    ; preds = %195, %276
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %276

; <label>:213:                                    ; preds = %204
  ret void

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca [252 x i32], align 16
  %216 = alloca [251 x i32], align 16
  %217 = alloca [250 x i8], align 16
  %218 = alloca [250 x i8], align 16
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = bitcast [252 x i32]* %215 to i8*
  call void @llvm.memset.p0i8.i64(i8* %223, i8 0, i64 1008, i32 16, i1 false)
  %224 = bitcast [251 x i32]* %216 to i8*
  call void @llvm.memset.p0i8.i64(i8* %224, i8 0, i64 1004, i32 16, i1 false)
  %225 = getelementptr inbounds [250 x i8], [250 x i8]* %217, i32 0, i32 0
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %225)
  %227 = getelementptr inbounds [250 x i8], [250 x i8]* %217, i32 0, i32 0
  %228 = call i64 @strlen(i8* %227) #4
  %229 = sub i64 0, %228
  %230 = add i64 %229, 1
  %231 = sub i64 %228, 1
  %232 = mul i64 %231, 1
  %233 = sub i64 0, %228
  %234 = add i64 %233, 1
  %235 = sub i64 %228, 1
  %236 = mul i64 %235, 1
  %237 = sub i64 %228, 1
  %238 = mul i64 %237, 1
  %239 = sub i64 %228, 1
  %240 = mul i64 %239, 1
  %241 = sub i64 %228, 1
  %242 = trunc i64 %241 to i32
  store i32 %242, i32* %220, align 4
  store i32 0, i32* %221, align 4
  br label %9

; <label>:243:                                    ; preds = %57, %48
  %244 = load i32, i32* %15, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, -1
  %247 = sub i32 %244, -1
  %248 = mul i32 %247, -1
  %249 = shl i32 %244, -1
  %250 = sub i32 0, %244
  %251 = add i32 %250, -1
  %252 = sub i32 %244, -1
  %253 = mul i32 %252, -1
  %254 = sub i32 %244, -1
  %255 = mul i32 %254, -1
  %256 = shl i32 %244, -1
  %257 = sub i32 0, %244
  %258 = add i32 %257, -1
  %259 = sub i32 0, %244
  %260 = add i32 %259, -1
  %261 = add nsw i32 %244, -1
  store i32 %261, i32* %15, align 4
  %262 = load i32, i32* %16, align 4
  %263 = shl i32 %262, 1
  %264 = sub i32 0, %262
  %265 = add i32 %264, 1
  %266 = add nsw i32 %262, 1
  store i32 %266, i32* %16, align 4
  br label %57

; <label>:267:                                    ; preds = %80, %71
  %268 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i32 0, i32 0
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %268)
  %270 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i32 0, i32 0
  %271 = call i64 @strlen(i8* %270) #4
  %272 = shl i64 %271, 1
  %273 = sub i64 %271, 1
  %274 = trunc i64 %273 to i32
  store i32 %274, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %80

; <label>:275:                                    ; preds = %167, %158
  br label %167

; <label>:276:                                    ; preds = %204, %195
  br label %204
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
