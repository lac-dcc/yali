; ModuleID = 'source-C-CXX/93/2575.c'
source_filename = "source-C-CXX/93/2575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %12, align 8
  %22 = alloca i32, i64 %20, align 16
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %214

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %22, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %13, align 4
  br label %32

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %11, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %48

; <label>:48:                                     ; preds = %88, %44
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %91

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %22, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %22, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %47, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  br label %69

; <label>:69:                                     ; preds = %59, %52
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %228

; <label>:78:                                     ; preds = %69, %228
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %228

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  br label %48

; <label>:91:                                     ; preds = %48
  store i32 1, i32* %17, align 4
  br label %92

; <label>:92:                                     ; preds = %191, %91
  %93 = load i32, i32* %17, align 4
  %94 = load i32, i32* %15, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %194

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %229

; <label>:105:                                    ; preds = %96, %229
  store i32 0, i32* %14, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %229

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %187, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %230

; <label>:124:                                    ; preds = %115, %230
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %17, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %230

; <label>:138:                                    ; preds = %124
  br i1 %129, label %139, label %190

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %47, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %47, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %143, %148
  br i1 %149, label %150, label %186

; <label>:150:                                    ; preds = %139
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %242

; <label>:159:                                    ; preds = %150, %242
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %47, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %16, align 4
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %47, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %47, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %47, i64 %175
  store i32 %172, i32* %176, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %242

; <label>:185:                                    ; preds = %159
  br label %186

; <label>:186:                                    ; preds = %185, %139
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %14, align 4
  br label %115

; <label>:190:                                    ; preds = %138
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %17, align 4
  br label %92

; <label>:194:                                    ; preds = %92
  %195 = getelementptr inbounds i32, i32* %47, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  store i32 1, i32* %14, align 4
  br label %198

; <label>:198:                                    ; preds = %208, %194
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %15, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %211

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %47, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %14, align 4
  br label %198

; <label>:211:                                    ; preds = %198
  store i32 0, i32* %10, align 4
  %212 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %212)
  %213 = load i32, i32* %10, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i8*, align 8
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  store i32 0, i32* %215, align 4
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %216)
  %224 = load i32, i32* %216, align 4
  %225 = zext i32 %224 to i64
  %226 = call i8* @llvm.stacksave()
  store i8* %226, i8** %217, align 8
  %227 = alloca i32, i64 %225, align 16
  store i32 0, i32* %218, align 4
  br label %9

; <label>:228:                                    ; preds = %78, %69
  br label %78

; <label>:229:                                    ; preds = %105, %96
  store i32 0, i32* %14, align 4
  br label %105

; <label>:230:                                    ; preds = %124, %115
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* %15, align 4
  %233 = load i32, i32* %17, align 4
  %234 = sub i32 %232, %233
  %235 = mul i32 %234, %233
  %236 = shl i32 %232, %233
  %237 = sub i32 0, %232
  %238 = add i32 %237, %233
  %239 = shl i32 %232, %233
  %240 = sub nsw i32 %232, %233
  %241 = icmp slt i32 %231, %240
  br label %124

; <label>:242:                                    ; preds = %159, %150
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %47, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %16, align 4
  %247 = load i32, i32* %14, align 4
  %248 = shl i32 %247, 1
  %249 = sub i32 0, %247
  %250 = add i32 %249, 1
  %251 = sub i32 0, %247
  %252 = add i32 %251, 1
  %253 = sub i32 0, %247
  %254 = add i32 %253, 1
  %255 = shl i32 %247, 1
  %256 = add nsw i32 %247, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %47, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %47, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* %16, align 4
  %264 = load i32, i32* %14, align 4
  %265 = sub i32 %264, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 0, %264
  %268 = add i32 %267, 1
  %269 = sub i32 0, %264
  %270 = add i32 %269, 1
  %271 = sub i32 0, %264
  %272 = add i32 %271, 1
  %273 = shl i32 %264, 1
  %274 = sub i32 %264, 1
  %275 = mul i32 %274, 1
  %276 = add nsw i32 %264, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %47, i64 %277
  store i32 %263, i32* %278, align 4
  br label %159
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
