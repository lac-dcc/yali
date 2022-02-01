; ModuleID = 'source-C-CXX/88/1942.c'
source_filename = "source-C-CXX/88/1942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
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
  br i1 %8, label %9, label %265

; <label>:9:                                      ; preds = %0, %265
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %16, align 8
  %21 = alloca i32, i64 %19, align 16
  %22 = load i32, i32* %11, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %265

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %65, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %21, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %24, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %281

; <label>:53:                                     ; preds = %44, %281
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %281

; <label>:65:                                     ; preds = %53
  br i1 %56, label %34, label %66

; <label>:66:                                     ; preds = %65
  br label %67

; <label>:67:                                     ; preds = %180, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %285

; <label>:76:                                     ; preds = %67, %285
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %78 = load i32, i32* %13, align 4
  %79 = icmp ne i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %285

; <label>:88:                                     ; preds = %76
  br i1 %79, label %92, label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %14, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %136

; <label>:92:                                     ; preds = %89, %88
  store i32 0, i32* %12, align 4
  br label %93

; <label>:93:                                     ; preds = %112, %92
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %21, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %94, %98
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %24, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %24, i64 %107
  store i32 %105, i32* %108, align 4
  br label %116

; <label>:109:                                    ; preds = %93
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %93, label %116

; <label>:116:                                    ; preds = %112, %100
  store i32 0, i32* %12, align 4
  br label %117

; <label>:117:                                    ; preds = %131, %116
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %21, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %118, %122
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %24, i64 %126
  store i32 0, i32* %127, align 4
  br label %135

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  br label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %11, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %117, label %135

; <label>:135:                                    ; preds = %131, %124
  br label %136

; <label>:136:                                    ; preds = %135, %89
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %289

; <label>:146:                                    ; preds = %137, %289
  %147 = load i32, i32* %13, align 4
  %148 = icmp ne i32 %147, 0
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %289

; <label>:157:                                    ; preds = %146
  br i1 %148, label %161, label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %14, align 4
  %160 = icmp ne i32 %159, 0
  br label %161

; <label>:161:                                    ; preds = %158, %157
  %162 = phi i1 [ true, %157 ], [ %160, %158 ]
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %292

; <label>:171:                                    ; preds = %161, %292
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %292

; <label>:180:                                    ; preds = %171
  br i1 %162, label %67, label %181

; <label>:181:                                    ; preds = %180
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  br label %182

; <label>:182:                                    ; preds = %238, %181
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %24, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %11, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %21, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  store i32 1, i32* %15, align 4
  br label %239

; <label>:196:                                    ; preds = %182
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %293

; <label>:205:                                    ; preds = %196, %293
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %293

; <label>:216:                                    ; preds = %205
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %298

; <label>:226:                                    ; preds = %217, %298
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %11, align 4
  %229 = icmp slt i32 %227, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %298

; <label>:238:                                    ; preds = %226
  br i1 %229, label %182, label %239

; <label>:239:                                    ; preds = %238, %190
  %240 = load i32, i32* %15, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %262

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %302

; <label>:251:                                    ; preds = %242, %302
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %302

; <label>:261:                                    ; preds = %251
  br label %262

; <label>:262:                                    ; preds = %261, %239
  %263 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %263)
  %264 = load i32, i32* %10, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %9, %0
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i8*, align 8
  store i32 0, i32* %266, align 4
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %267)
  %274 = load i32, i32* %267, align 4
  %275 = zext i32 %274 to i64
  %276 = call i8* @llvm.stacksave()
  store i8* %276, i8** %272, align 8
  %277 = alloca i32, i64 %275, align 16
  %278 = load i32, i32* %267, align 4
  %279 = zext i32 %278 to i64
  %280 = alloca i32, i64 %279, align 16
  store i32 0, i32* %268, align 4
  br label %9

; <label>:281:                                    ; preds = %53, %44
  %282 = load i32, i32* %12, align 4
  %283 = load i32, i32* %11, align 4
  %284 = icmp slt i32 %282, %283
  br label %53

; <label>:285:                                    ; preds = %76, %67
  %286 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %287 = load i32, i32* %13, align 4
  %288 = icmp ne i32 %287, 0
  br label %76

; <label>:289:                                    ; preds = %146, %137
  %290 = load i32, i32* %13, align 4
  %291 = icmp ne i32 %290, 0
  br label %146

; <label>:292:                                    ; preds = %171, %161
  br label %171

; <label>:293:                                    ; preds = %205, %196
  %294 = load i32, i32* %12, align 4
  %295 = sub i32 %294, 1
  %296 = mul i32 %295, 1
  %297 = add nsw i32 %294, 1
  store i32 %297, i32* %12, align 4
  br label %205

; <label>:298:                                    ; preds = %226, %217
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %11, align 4
  %301 = icmp slt i32 %299, %300
  br label %226

; <label>:302:                                    ; preds = %251, %242
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %251
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
