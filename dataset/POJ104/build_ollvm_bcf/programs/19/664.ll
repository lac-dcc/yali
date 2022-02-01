; ModuleID = 'source-C-CXX/19/664.c'
source_filename = "source-C-CXX/19/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  br i1 %8, label %9, label %241

; <label>:9:                                      ; preds = %0, %241
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = call noalias i8* @malloc(i64 20) #4
  store i8* %16, i8** %13, align 8
  %17 = call noalias i8* @malloc(i64 20) #4
  store i8* %17, i8** %14, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %241

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %239, %26
  %28 = load i8*, i8** %13, align 8
  %29 = load i8*, i8** %14, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %28, i8* %29)
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %240

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %13, align 8
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %77, %32
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %78

; <label>:40:                                     ; preds = %36
  %41 = load i8*, i8** %13, align 8
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %15, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %40
  %50 = load i8*, i8** %13, align 8
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  store i32 %55, i32* %15, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %40
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %250

; <label>:66:                                     ; preds = %57, %250
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %250

; <label>:77:                                     ; preds = %66
  br label %36

; <label>:78:                                     ; preds = %36
  store i32 0, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %238, %78
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %239

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %261

; <label>:92:                                     ; preds = %83, %261
  %93 = load i8*, i8** %13, align 8
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %15, align 4
  %100 = icmp eq i32 %98, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %261

; <label>:109:                                    ; preds = %92
  br i1 %100, label %110, label %217

; <label>:110:                                    ; preds = %109
  store i32 0, i32* %12, align 4
  br label %111

; <label>:111:                                    ; preds = %123, %110
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %111
  %116 = load i8*, i8** %13, align 8
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  br label %111

; <label>:126:                                    ; preds = %111
  %127 = load i8*, i8** %14, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %127)
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %153

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %270

; <label>:142:                                    ; preds = %133, %270
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %270

; <label>:152:                                    ; preds = %142
  br label %239

; <label>:153:                                    ; preds = %126
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  br label %156

; <label>:156:                                    ; preds = %187, %153
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %10, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %190

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %272

; <label>:170:                                    ; preds = %161, %272
  %171 = load i8*, i8** %13, align 8
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %272

; <label>:186:                                    ; preds = %170
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  br label %156

; <label>:190:                                    ; preds = %156
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %280

; <label>:199:                                    ; preds = %190, %280
  %200 = load i8*, i8** %13, align 8
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %200, i64 %202
  %204 = getelementptr inbounds i8, i8* %203, i64 -1
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %280

; <label>:216:                                    ; preds = %199
  br label %239

; <label>:217:                                    ; preds = %109
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %289

; <label>:227:                                    ; preds = %218, %289
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %289

; <label>:238:                                    ; preds = %227
  br label %79

; <label>:239:                                    ; preds = %216, %152, %79
  br label %27

; <label>:240:                                    ; preds = %27
  ret void

; <label>:241:                                    ; preds = %9, %0
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i8*, align 8
  %246 = alloca i8*, align 8
  %247 = alloca i32, align 4
  %248 = call noalias i8* @malloc(i64 20) #4
  store i8* %248, i8** %245, align 8
  %249 = call noalias i8* @malloc(i64 20) #4
  store i8* %249, i8** %246, align 8
  br label %9

; <label>:250:                                    ; preds = %66, %57
  %251 = load i32, i32* %11, align 4
  %252 = sub i32 %251, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %251, 1
  %255 = shl i32 %251, 1
  %256 = sub i32 0, %251
  %257 = add i32 %256, 1
  %258 = shl i32 %251, 1
  %259 = shl i32 %251, 1
  %260 = add nsw i32 %251, 1
  store i32 %260, i32* %11, align 4
  br label %66

; <label>:261:                                    ; preds = %92, %83
  %262 = load i8*, i8** %13, align 8
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %262, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = load i32, i32* %15, align 4
  %269 = icmp eq i32 %267, %268
  br label %92

; <label>:270:                                    ; preds = %142, %133
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %142

; <label>:272:                                    ; preds = %170, %161
  %273 = load i8*, i8** %13, align 8
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %273, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  br label %170

; <label>:280:                                    ; preds = %199, %190
  %281 = load i8*, i8** %13, align 8
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, i8* %281, i64 %283
  %285 = getelementptr inbounds i8, i8* %284, i64 -1
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %287)
  br label %199

; <label>:289:                                    ; preds = %227, %218
  %290 = load i32, i32* %11, align 4
  %291 = shl i32 %290, 1
  %292 = shl i32 %290, 1
  %293 = sub i32 0, %290
  %294 = add i32 %293, 1
  %295 = sub i32 %290, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %290, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %290, 1
  %300 = shl i32 %290, 1
  %301 = add nsw i32 %290, 1
  store i32 %301, i32* %11, align 4
  br label %227
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
