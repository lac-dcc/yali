; ModuleID = 'source-C-CXX/21/577.c'
source_filename = "source-C-CXX/21/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %10
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %9, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  br i1 %21, label %10, label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %22
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %232

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %233

; <label>:37:                                     ; preds = %28, %233
  store i32 0, i32* %4, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %233

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %106, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %109

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %102, %51
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %105

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %101

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %234

; <label>:76:                                     ; preds = %67, %234
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %234

; <label>:100:                                    ; preds = %76
  br label %101

; <label>:101:                                    ; preds = %100, %57
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %53

; <label>:105:                                    ; preds = %53
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %47

; <label>:109:                                    ; preds = %47
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  store i32 %111, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %201, %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %250

; <label>:121:                                    ; preds = %112, %250
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %250

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %202

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %254

; <label>:150:                                    ; preds = %141, %254
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %254

; <label>:161:                                    ; preds = %150
  br label %202

; <label>:162:                                    ; preds = %134
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %271

; <label>:171:                                    ; preds = %162, %271
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %271

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %272

; <label>:190:                                    ; preds = %181, %272
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %272

; <label>:201:                                    ; preds = %190
  br label %112

; <label>:202:                                    ; preds = %161, %133
  %203 = load i32, i32* %8, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %229

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %284

; <label>:214:                                    ; preds = %205, %284
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %284

; <label>:228:                                    ; preds = %214
  br label %231

; <label>:229:                                    ; preds = %202
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %231

; <label>:231:                                    ; preds = %229, %228
  br label %232

; <label>:232:                                    ; preds = %231, %26
  ret i32 0

; <label>:233:                                    ; preds = %37, %28
  store i32 0, i32* %4, align 4
  br label %37

; <label>:234:                                    ; preds = %76, %67
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %7, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  br label %76

; <label>:250:                                    ; preds = %121, %112
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %3, align 4
  %253 = icmp slt i32 %251, %252
  br label %121

; <label>:254:                                    ; preds = %150, %141
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 %255, 1
  %257 = mul i32 %256, 1
  %258 = shl i32 %255, 1
  %259 = sub i32 0, %255
  %260 = add i32 %259, 1
  %261 = sub i32 0, %255
  %262 = add i32 %261, 1
  %263 = sub i32 %255, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 %255, 1
  %266 = mul i32 %265, 1
  %267 = shl i32 %255, 1
  %268 = sub i32 0, %255
  %269 = add i32 %268, 1
  %270 = add nsw i32 %255, 1
  store i32 %270, i32* %8, align 4
  br label %150

; <label>:271:                                    ; preds = %171, %162
  br label %171

; <label>:272:                                    ; preds = %190, %181
  %273 = load i32, i32* %4, align 4
  %274 = shl i32 %273, 1
  %275 = sub i32 0, %273
  %276 = add i32 %275, 1
  %277 = sub i32 %273, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 %273, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 %273, 1
  %282 = mul i32 %281, 1
  %283 = add nsw i32 %273, 1
  store i32 %283, i32* %4, align 4
  br label %190

; <label>:284:                                    ; preds = %214, %205
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  br label %214
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
