; ModuleID = 'source-C-CXX/59/519.c'
source_filename = "source-C-CXX/59/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
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
  br i1 %8, label %9, label %206

; <label>:9:                                      ; preds = %0, %206
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
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = add nsw i32 %19, 10
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %17, align 8
  %23 = alloca i32, i64 %21, align 16
  store i32 1, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %206

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %59, %32
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %227

; <label>:46:                                     ; preds = %37, %227
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %23, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %227

; <label>:58:                                     ; preds = %46
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %15, align 4
  br label %33

; <label>:62:                                     ; preds = %33
  store i32 2, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %109, %62
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %112

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %14, align 4
  store i32 2, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %97, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %231

; <label>:77:                                     ; preds = %68, %231
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %231

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %100

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %12, align 4
  %93 = srem i32 %91, %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %90
  store i32 1, i32* %14, align 4
  br label %96

; <label>:96:                                     ; preds = %95, %90
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  br label %68

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %14, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %23, i64 %106
  store i32 %104, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %103, %100
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  br label %63

; <label>:112:                                    ; preds = %63
  store i32 2, i32* %13, align 4
  br label %113

; <label>:113:                                    ; preds = %195, %112
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %198

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %235

; <label>:126:                                    ; preds = %117, %235
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %23, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %131, 2
  %133 = load i32, i32* %13, align 4
  %134 = icmp eq i32 %132, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %235

; <label>:143:                                    ; preds = %126
  br i1 %134, label %144, label %194

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %269

; <label>:153:                                    ; preds = %144, %269
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %23, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %13, align 4
  %159 = icmp eq i32 %157, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %269

; <label>:168:                                    ; preds = %153
  br i1 %159, label %169, label %194

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %276

; <label>:178:                                    ; preds = %169, %276
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 2
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %179, i32 %181)
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %16, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %276

; <label>:193:                                    ; preds = %178
  br label %194

; <label>:194:                                    ; preds = %193, %168, %143
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %13, align 4
  br label %113

; <label>:198:                                    ; preds = %113
  %199 = load i32, i32* %16, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %198
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201, %198
  store i32 0, i32* %10, align 4
  %204 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %204)
  %205 = load i32, i32* %10, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %9, %0
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i8*, align 8
  store i32 0, i32* %207, align 4
  store i32 0, i32* %213, align 4
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %208)
  %216 = load i32, i32* %208, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, 10
  %219 = sub i32 %216, 10
  %220 = mul i32 %219, 10
  %221 = sub i32 %216, 10
  %222 = mul i32 %221, 10
  %223 = add nsw i32 %216, 10
  %224 = zext i32 %223 to i64
  %225 = call i8* @llvm.stacksave()
  store i8* %225, i8** %214, align 8
  %226 = alloca i32, i64 %224, align 16
  store i32 1, i32* %212, align 4
  br label %9

; <label>:227:                                    ; preds = %46, %37
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %23, i64 %229
  store i32 0, i32* %230, align 4
  br label %46

; <label>:231:                                    ; preds = %77, %68
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %13, align 4
  %234 = icmp slt i32 %232, %233
  br label %77

; <label>:235:                                    ; preds = %126, %117
  %236 = load i32, i32* %13, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %237, 2
  %239 = shl i32 %236, 2
  %240 = shl i32 %236, 2
  %241 = sub i32 0, %236
  %242 = add i32 %241, 2
  %243 = sub i32 %236, 2
  %244 = mul i32 %243, 2
  %245 = sub i32 %236, 2
  %246 = mul i32 %245, 2
  %247 = sub i32 %236, 2
  %248 = mul i32 %247, 2
  %249 = add nsw i32 %236, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %23, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = shl i32 %252, 2
  %254 = sub i32 0, %252
  %255 = add i32 %254, 2
  %256 = shl i32 %252, 2
  %257 = sub i32 %252, 2
  %258 = mul i32 %257, 2
  %259 = shl i32 %252, 2
  %260 = sub i32 0, %252
  %261 = add i32 %260, 2
  %262 = sub i32 %252, 2
  %263 = mul i32 %262, 2
  %264 = sub i32 0, %252
  %265 = add i32 %264, 2
  %266 = sub nsw i32 %252, 2
  %267 = load i32, i32* %13, align 4
  %268 = icmp eq i32 %266, %267
  br label %126

; <label>:269:                                    ; preds = %153, %144
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %23, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %13, align 4
  %275 = icmp eq i32 %273, %274
  br label %153

; <label>:276:                                    ; preds = %178, %169
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %13, align 4
  %279 = sub i32 %278, 2
  %280 = mul i32 %279, 2
  %281 = shl i32 %278, 2
  %282 = shl i32 %278, 2
  %283 = add nsw i32 %278, 2
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %277, i32 %283)
  %285 = load i32, i32* %16, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 1
  %288 = shl i32 %285, 1
  %289 = add nsw i32 %285, 1
  store i32 %289, i32* %16, align 4
  br label %178
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
