; ModuleID = 'source-C-CXX/31/2300.c'
source_filename = "source-C-CXX/31/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = bitcast [100 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  store i8 0, i8* %7, align 1
  store i8 0, i8* %8, align 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  br label %13

; <label>:13:                                     ; preds = %230, %0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %231

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %232

; <label>:27:                                     ; preds = %18, %232
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i8
  store i8 %30, i8* %6, align 1
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i8
  store i8 %33, i8* %8, align 1
  %34 = load i8, i8* %6, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %8, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %35, %37
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %7, align 1
  %40 = load i8, i8* %6, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 1
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %5, align 1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %232

; <label>:52:                                     ; preds = %27
  br label %53

; <label>:53:                                     ; preds = %151, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %265

; <label>:62:                                     ; preds = %53, %265
  %63 = load i8, i8* %5, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %7, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %64, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %265

; <label>:76:                                     ; preds = %62
  br i1 %67, label %77, label %154

; <label>:77:                                     ; preds = %76
  %78 = load i8, i8* %5, align 1
  %79 = sext i8 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8, i8* %5, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* %7, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %82, %91
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %77
  %94 = load i8, i8* %5, align 1
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i8, i8* %5, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8, i8* %7, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %100, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %98, %107
  %109 = add nsw i32 %108, 48
  %110 = trunc i32 %109 to i8
  %111 = load i8, i8* %5, align 1
  %112 = sext i8 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  br label %150

; <label>:114:                                    ; preds = %77
  %115 = load i8, i8* %5, align 1
  %116 = sext i8 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, 10
  %121 = load i8, i8* %5, align 1
  %122 = sext i8 %121 to i32
  %123 = load i8, i8* %7, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %120, %129
  %131 = add nsw i32 %130, 48
  %132 = trunc i32 %131 to i8
  %133 = load i8, i8* %5, align 1
  %134 = sext i8 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  %136 = load i8, i8* %5, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 1
  %144 = trunc i32 %143 to i8
  %145 = load i8, i8* %5, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %148
  store i8 %144, i8* %149, align 1
  br label %150

; <label>:150:                                    ; preds = %114, %93
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i8, i8* %5, align 1
  %153 = add i8 %152, -1
  store i8 %153, i8* %5, align 1
  br label %53

; <label>:154:                                    ; preds = %76
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %271

; <label>:163:                                    ; preds = %154, %271
  %164 = load i8, i8* %7, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 1
  %167 = trunc i32 %166 to i8
  store i8 %167, i8* %5, align 1
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %271

; <label>:176:                                    ; preds = %163
  br label %177

; <label>:177:                                    ; preds = %189, %176
  %178 = load i8, i8* %5, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %177
  %182 = load i8, i8* %5, align 1
  %183 = sext i8 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = load i8, i8* %5, align 1
  %187 = sext i8 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %181
  %190 = load i8, i8* %5, align 1
  %191 = add i8 %190, -1
  store i8 %191, i8* %5, align 1
  br label %177

; <label>:192:                                    ; preds = %177
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %193)
  store i8 0, i8* %5, align 1
  br label %195

; <label>:195:                                    ; preds = %209, %192
  %196 = load i8, i8* %5, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp slt i32 %197, 100
  br i1 %198, label %199, label %212

; <label>:199:                                    ; preds = %195
  %200 = load i8, i8* %5, align 1
  %201 = sext i8 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %201
  store i8 0, i8* %202, align 1
  %203 = load i8, i8* %5, align 1
  %204 = sext i8 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %204
  store i8 0, i8* %205, align 1
  %206 = load i8, i8* %5, align 1
  %207 = sext i8 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %207
  store i8 0, i8* %208, align 1
  br label %209

; <label>:209:                                    ; preds = %199
  %210 = load i8, i8* %5, align 1
  %211 = add i8 %210, 1
  store i8 %211, i8* %5, align 1
  br label %195

; <label>:212:                                    ; preds = %195
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %287

; <label>:221:                                    ; preds = %212, %287
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %287

; <label>:230:                                    ; preds = %221
  br label %13

; <label>:231:                                    ; preds = %13
  ret void

; <label>:232:                                    ; preds = %27, %18
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %234 = call i64 @strlen(i8* %233) #4
  %235 = trunc i64 %234 to i8
  store i8 %235, i8* %6, align 1
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %237 = call i64 @strlen(i8* %236) #4
  %238 = trunc i64 %237 to i8
  store i8 %238, i8* %8, align 1
  %239 = load i8, i8* %6, align 1
  %240 = sext i8 %239 to i32
  %241 = load i8, i8* %8, align 1
  %242 = sext i8 %241 to i32
  %243 = sub i32 0, %240
  %244 = add i32 %243, %242
  %245 = shl i32 %240, %242
  %246 = sub i32 %240, %242
  %247 = mul i32 %246, %242
  %248 = sub i32 %240, %242
  %249 = mul i32 %248, %242
  %250 = sub i32 %240, %242
  %251 = mul i32 %250, %242
  %252 = shl i32 %240, %242
  %253 = sub i32 %240, %242
  %254 = mul i32 %253, %242
  %255 = sub i32 0, %240
  %256 = add i32 %255, %242
  %257 = sub nsw i32 %240, %242
  %258 = trunc i32 %257 to i8
  store i8 %258, i8* %7, align 1
  %259 = load i8, i8* %6, align 1
  %260 = sext i8 %259 to i32
  %261 = shl i32 %260, 1
  %262 = shl i32 %260, 1
  %263 = sub nsw i32 %260, 1
  %264 = trunc i32 %263 to i8
  store i8 %264, i8* %5, align 1
  br label %27

; <label>:265:                                    ; preds = %62, %53
  %266 = load i8, i8* %5, align 1
  %267 = sext i8 %266 to i32
  %268 = load i8, i8* %7, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp sge i32 %267, %269
  br label %62

; <label>:271:                                    ; preds = %163, %154
  %272 = load i8, i8* %7, align 1
  %273 = sext i8 %272 to i32
  %274 = shl i32 %273, 1
  %275 = sub i32 0, %273
  %276 = add i32 %275, 1
  %277 = shl i32 %273, 1
  %278 = sub i32 0, %273
  %279 = add i32 %278, 1
  %280 = sub i32 %273, 1
  %281 = mul i32 %280, 1
  %282 = shl i32 %273, 1
  %283 = sub i32 %273, 1
  %284 = mul i32 %283, 1
  %285 = sub nsw i32 %273, 1
  %286 = trunc i32 %285 to i8
  store i8 %286, i8* %5, align 1
  br label %163

; <label>:287:                                    ; preds = %221, %212
  br label %221
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
