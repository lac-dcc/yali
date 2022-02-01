; ModuleID = 'source-C-CXX/16/1221.c'
source_filename = "source-C-CXX/16/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %235

; <label>:9:                                      ; preds = %0, %235
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %235

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %230, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %240

; <label>:32:                                     ; preds = %23, %240
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %33)
  %35 = icmp eq i32 %34, 1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %240

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %234

; <label>:45:                                     ; preds = %44
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %48

; <label>:48:                                     ; preds = %137, %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %244

; <label>:57:                                     ; preds = %48, %244
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = icmp ne i64 %59, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %244

; <label>:71:                                     ; preds = %57
  br i1 %62, label %72, label %138

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 40
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %13, align 4
  store i32 %80, i32* %12, align 4
  br label %117

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 41
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %12, align 4
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %93
  store i8 32, i8* %94, align 1
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %96
  store i8 32, i8* %97, align 1
  store i32 -1, i32* %13, align 4
  store i32 -1, i32* %12, align 4
  br label %98

; <label>:98:                                     ; preds = %91, %88, %81
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %250

; <label>:107:                                    ; preds = %98, %250
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %250

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116, %79
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %251

; <label>:126:                                    ; preds = %117, %251
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %251

; <label>:137:                                    ; preds = %126
  br label %48

; <label>:138:                                    ; preds = %71
  store i32 0, i32* %13, align 4
  br label %139

; <label>:139:                                    ; preds = %229, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %261

; <label>:148:                                    ; preds = %139, %261
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #4
  %153 = icmp ult i64 %150, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %261

; <label>:162:                                    ; preds = %148
  br i1 %153, label %163, label %230

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 40
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %172
  store i8 36, i8* %173, align 1
  br label %208

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 41
  br i1 %180, label %181, label %203

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %267

; <label>:190:                                    ; preds = %181, %267
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %192
  store i8 63, i8* %193, align 1
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %267

; <label>:202:                                    ; preds = %190
  br label %207

; <label>:203:                                    ; preds = %174
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %205
  store i8 32, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %203, %202
  br label %208

; <label>:208:                                    ; preds = %207, %170
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %271

; <label>:218:                                    ; preds = %209, %271
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %13, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %271

; <label>:229:                                    ; preds = %218
  br label %139

; <label>:230:                                    ; preds = %162
  %231 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %231)
  %233 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %233, i8 0, i64 200, i32 16, i1 false)
  br label %23

; <label>:234:                                    ; preds = %44
  ret i32 0

; <label>:235:                                    ; preds = %9, %0
  %236 = alloca i32, align 4
  %237 = alloca [200 x i8], align 16
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  store i32 0, i32* %236, align 4
  br label %9

; <label>:240:                                    ; preds = %32, %23
  %241 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %241)
  %243 = icmp eq i32 %242, 1
  br label %32

; <label>:244:                                    ; preds = %57, %48
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %248 = call i64 @strlen(i8* %247) #4
  %249 = icmp ne i64 %246, %248
  br label %57

; <label>:250:                                    ; preds = %107, %98
  br label %107

; <label>:251:                                    ; preds = %126, %117
  %252 = load i32, i32* %13, align 4
  %253 = shl i32 %252, 1
  %254 = shl i32 %252, 1
  %255 = shl i32 %252, 1
  %256 = sub i32 %252, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 %252, 1
  %259 = mul i32 %258, 1
  %260 = add nsw i32 %252, 1
  store i32 %260, i32* %13, align 4
  br label %126

; <label>:261:                                    ; preds = %148, %139
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %265 = call i64 @strlen(i8* %264) #4
  %266 = icmp ult i64 %263, %265
  br label %148

; <label>:267:                                    ; preds = %190, %181
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %269
  store i8 63, i8* %270, align 1
  br label %190

; <label>:271:                                    ; preds = %218, %209
  %272 = load i32, i32* %13, align 4
  %273 = sub i32 %272, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 %272, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 %272, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %272
  %280 = add i32 %279, 1
  %281 = sub i32 0, %272
  %282 = add i32 %281, 1
  %283 = sub i32 %272, 1
  %284 = mul i32 %283, 1
  %285 = add nsw i32 %272, 1
  store i32 %285, i32* %13, align 4
  br label %218
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
