; ModuleID = 'source-C-CXX/2/2037.c'
source_filename = "source-C-CXX/2/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
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
  br i1 %8, label %9, label %194

; <label>:9:                                      ; preds = %0, %194
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13)
  %19 = load i32, i32* %11, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %17, align 8
  %24 = mul nuw i64 %20, %22
  %25 = alloca i32, i64 %24, align 16
  %26 = load i32, i32* %11, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca i32, i64 %27, align 16
  store i32 0, i32* %12, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %194

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %85, %37
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %86

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %225

; <label>:51:                                     ; preds = %42, %225
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %28, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %225

; <label>:64:                                     ; preds = %51
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %230

; <label>:74:                                     ; preds = %65, %230
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %230

; <label>:85:                                     ; preds = %74
  br label %38

; <label>:86:                                     ; preds = %38
  store i32 0, i32* %14, align 4
  br label %87

; <label>:87:                                     ; preds = %163, %86
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %166

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %15, align 4
  br label %92

; <label>:92:                                     ; preds = %145, %91
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %148

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %235

; <label>:105:                                    ; preds = %96, %235
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %28, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %28, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %22
  %118 = getelementptr inbounds i32, i32* %25, i64 %117
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32 %114, i32* %121, align 4
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %22
  %125 = getelementptr inbounds i32, i32* %25, i64 %124
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %13, align 4
  %131 = icmp eq i32 %129, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %235

; <label>:140:                                    ; preds = %105
  br i1 %131, label %141, label %144

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %16, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %16, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %140
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %15, align 4
  br label %92

; <label>:148:                                    ; preds = %92
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %22
  %152 = getelementptr inbounds i32, i32* %25, i64 %151
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %13, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %148
  %160 = load i32, i32* %16, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %16, align 4
  br label %162

; <label>:162:                                    ; preds = %159, %148
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  br label %87

; <label>:166:                                    ; preds = %87
  %167 = load i32, i32* %16, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %191

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %291

; <label>:180:                                    ; preds = %171, %291
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %291

; <label>:190:                                    ; preds = %180
  br label %191

; <label>:191:                                    ; preds = %190, %169
  store i32 0, i32* %10, align 4
  %192 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %192)
  %193 = load i32, i32* %10, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %9, %0
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i8*, align 8
  store i32 0, i32* %195, align 4
  store i32 0, i32* %201, align 4
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %196, i32* %198)
  %204 = load i32, i32* %196, align 4
  %205 = zext i32 %204 to i64
  %206 = load i32, i32* %196, align 4
  %207 = zext i32 %206 to i64
  %208 = call i8* @llvm.stacksave()
  store i8* %208, i8** %202, align 8
  %209 = sub i64 %205, %207
  %210 = mul i64 %209, %207
  %211 = shl i64 %205, %207
  %212 = sub i64 %205, %207
  %213 = mul i64 %212, %207
  %214 = sub i64 0, %205
  %215 = add i64 %214, %207
  %216 = sub i64 %205, %207
  %217 = mul i64 %216, %207
  %218 = sub i64 %205, %207
  %219 = mul i64 %218, %207
  %220 = mul nuw i64 %205, %207
  %221 = alloca i32, i64 %220, align 16
  %222 = load i32, i32* %196, align 4
  %223 = zext i32 %222 to i64
  %224 = alloca i32, i64 %223, align 16
  store i32 0, i32* %197, align 4
  br label %9

; <label>:225:                                    ; preds = %51, %42
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %28, i64 %227
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %228)
  br label %51

; <label>:230:                                    ; preds = %74, %65
  %231 = load i32, i32* %12, align 4
  %232 = sub i32 %231, 1
  %233 = mul i32 %232, 1
  %234 = add nsw i32 %231, 1
  store i32 %234, i32* %12, align 4
  br label %74

; <label>:235:                                    ; preds = %105, %96
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %28, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %28, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %239, %243
  %245 = mul i32 %244, %243
  %246 = sub i32 %239, %243
  %247 = mul i32 %246, %243
  %248 = shl i32 %239, %243
  %249 = add nsw i32 %239, %243
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = sub i64 %251, %22
  %253 = mul i64 %252, %22
  %254 = shl i64 %251, %22
  %255 = shl i64 %251, %22
  %256 = sub i64 0, %251
  %257 = add i64 %256, %22
  %258 = sub i64 0, %251
  %259 = add i64 %258, %22
  %260 = sub i64 %251, %22
  %261 = mul i64 %260, %22
  %262 = mul nsw i64 %251, %22
  %263 = getelementptr inbounds i32, i32* %25, i64 %262
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  store i32 %249, i32* %266, align 4
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = sub i64 %268, %22
  %270 = mul i64 %269, %22
  %271 = sub i64 0, %268
  %272 = add i64 %271, %22
  %273 = sub i64 0, %268
  %274 = add i64 %273, %22
  %275 = sub i64 0, %268
  %276 = add i64 %275, %22
  %277 = sub i64 0, %268
  %278 = add i64 %277, %22
  %279 = shl i64 %268, %22
  %280 = shl i64 %268, %22
  %281 = sub i64 0, %268
  %282 = add i64 %281, %22
  %283 = mul nsw i64 %268, %22
  %284 = getelementptr inbounds i32, i32* %25, i64 %283
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %13, align 4
  %290 = icmp eq i32 %288, %289
  br label %105

; <label>:291:                                    ; preds = %180, %171
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %180
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
