; ModuleID = 'source-C-CXX/9/619.c'
source_filename = "source-C-CXX/9/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %3, align 8
  %11 = alloca i32, i64 %9, align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  br label %12

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %74, %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %75

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %228

; <label>:41:                                     ; preds = %32, %228
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %27, i64 %43
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %228

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %232

; <label>:63:                                     ; preds = %54, %232
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %232

; <label>:74:                                     ; preds = %63
  br label %28

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %244

; <label>:84:                                     ; preds = %75, %244
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %27, i64 %87
  store i32 1, i32* %88, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 2
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %244

; <label>:99:                                     ; preds = %84
  br label %100

; <label>:100:                                    ; preds = %181, %99
  %101 = load i32, i32* %4, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %184

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %177, %103
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %180

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %11, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %11, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %114, %118
  br i1 %119, label %120, label %158

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %27, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %27, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %125, %129
  br i1 %130, label %131, label %158

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %272

; <label>:140:                                    ; preds = %131, %272
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %27, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %27, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %272

; <label>:157:                                    ; preds = %140
  br label %158

; <label>:158:                                    ; preds = %157, %120, %110
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %281

; <label>:167:                                    ; preds = %158, %281
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %281

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  br label %106

; <label>:180:                                    ; preds = %106
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %4, align 4
  br label %100

; <label>:184:                                    ; preds = %100
  store i32 0, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %220, %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %223

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %27, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %219

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %282

; <label>:205:                                    ; preds = %196, %282
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %27, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %6, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %282

; <label>:218:                                    ; preds = %205
  br label %219

; <label>:219:                                    ; preds = %218, %189
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  br label %185

; <label>:223:                                    ; preds = %185
  %224 = load i32, i32* %6, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %224)
  %226 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %226)
  %227 = load i32, i32* %1, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %41, %32
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %27, i64 %230
  store i32 1, i32* %231, align 4
  br label %41

; <label>:232:                                    ; preds = %63, %54
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = shl i32 %233, 1
  %237 = sub i32 0, %233
  %238 = add i32 %237, 1
  %239 = shl i32 %233, 1
  %240 = shl i32 %233, 1
  %241 = sub i32 0, %233
  %242 = add i32 %241, 1
  %243 = add nsw i32 %233, 1
  store i32 %243, i32* %4, align 4
  br label %63

; <label>:244:                                    ; preds = %84, %75
  %245 = load i32, i32* %2, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 1
  %248 = sub i32 0, %245
  %249 = add i32 %248, 1
  %250 = sub i32 0, %245
  %251 = add i32 %250, 1
  %252 = sub i32 %245, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %245, 1
  %255 = sub i32 %245, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 %245, 1
  %258 = mul i32 %257, 1
  %259 = shl i32 %245, 1
  %260 = sub nsw i32 %245, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %27, i64 %261
  store i32 1, i32* %262, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sub i32 %263, 2
  %265 = mul i32 %264, 2
  %266 = sub i32 0, %263
  %267 = add i32 %266, 2
  %268 = shl i32 %263, 2
  %269 = sub i32 0, %263
  %270 = add i32 %269, 2
  %271 = sub nsw i32 %263, 2
  store i32 %271, i32* %4, align 4
  br label %84

; <label>:272:                                    ; preds = %140, %131
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %27, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 1
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %27, i64 %279
  store i32 %277, i32* %280, align 4
  br label %140

; <label>:281:                                    ; preds = %167, %158
  br label %167

; <label>:282:                                    ; preds = %205, %196
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %27, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %6, align 4
  br label %205
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
