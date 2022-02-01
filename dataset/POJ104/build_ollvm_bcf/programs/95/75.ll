; ModuleID = 'source-C-CXX/95/75.c'
source_filename = "source-C-CXX/95/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
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
  br i1 %8, label %9, label %218

; <label>:9:                                      ; preds = %0, %218
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10000 x i8], align 16
  %18 = alloca [10000 x i8], align 16
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %14, align 4
  %24 = load i32, i32* %14, align 4
  %25 = icmp eq i32 %24, 1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %218

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %41

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 48, i32 %39)
  br label %198

; <label>:41:                                     ; preds = %34
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %13, align 4
  store i32 1, i32* %15, align 4
  br label %46

; <label>:46:                                     ; preds = %89, %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %235

; <label>:55:                                     ; preds = %46, %235
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %14, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %235

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %92

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = load i32, i32* %13, align 4
  %76 = mul nsw i32 10, %75
  %77 = add nsw i32 %74, %76
  store i32 %77, i32* %16, align 4
  %78 = load i32, i32* %16, align 4
  %79 = sdiv i32 %78, 13
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %16, align 4
  %81 = srem i32 %80, 13
  store i32 %81, i32* %13, align 4
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 48
  %84 = trunc i32 %83 to i8
  %85 = load i32, i32* %15, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %87
  store i8 %84, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %68
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  br label %46

; <label>:92:                                     ; preds = %67
  %93 = load i32, i32* %14, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 0
  %98 = load i8, i8* %97, align 16
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 48
  br i1 %100, label %101, label %194

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %239

; <label>:110:                                    ; preds = %101, %239
  %111 = load i32, i32* %14, align 4
  %112 = icmp sgt i32 %111, 2
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %239

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %194

; <label>:122:                                    ; preds = %121
  store i32 0, i32* %15, align 4
  br label %123

; <label>:123:                                    ; preds = %174, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %242

; <label>:132:                                    ; preds = %123, %242
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %14, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %242

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %175

; <label>:145:                                    ; preds = %144
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %246

; <label>:155:                                    ; preds = %146, %246
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %246

; <label>:174:                                    ; preds = %155
  br label %123

; <label>:175:                                    ; preds = %144
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %271

; <label>:184:                                    ; preds = %175, %271
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %271

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %121, %92
  %195 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i32 0, i32 0
  %196 = load i32, i32* %13, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %195, i32 %196)
  br label %198

; <label>:198:                                    ; preds = %194, %35
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %272

; <label>:207:                                    ; preds = %198, %272
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %272

; <label>:217:                                    ; preds = %207
  ret i32 %208

; <label>:218:                                    ; preds = %9, %0
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca [10000 x i8], align 16
  %227 = alloca [10000 x i8], align 16
  store i32 0, i32* %219, align 4
  %228 = getelementptr inbounds [10000 x i8], [10000 x i8]* %226, i32 0, i32 0
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %228)
  %230 = getelementptr inbounds [10000 x i8], [10000 x i8]* %226, i32 0, i32 0
  %231 = call i64 @strlen(i8* %230) #3
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %223, align 4
  %233 = load i32, i32* %223, align 4
  %234 = icmp eq i32 %233, 1
  br label %9

; <label>:235:                                    ; preds = %55, %46
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* %14, align 4
  %238 = icmp slt i32 %236, %237
  br label %55

; <label>:239:                                    ; preds = %110, %101
  %240 = load i32, i32* %14, align 4
  %241 = icmp sgt i32 %240, 2
  br label %110

; <label>:242:                                    ; preds = %132, %123
  %243 = load i32, i32* %15, align 4
  %244 = load i32, i32* %14, align 4
  %245 = icmp slt i32 %243, %244
  br label %132

; <label>:246:                                    ; preds = %155, %146
  %247 = load i32, i32* %15, align 4
  %248 = sub i32 %247, 1
  %249 = mul i32 %248, 1
  %250 = add nsw i32 %247, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %255
  store i8 %253, i8* %256, align 1
  %257 = load i32, i32* %15, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %258, 1
  %260 = shl i32 %257, 1
  %261 = sub i32 %257, 1
  %262 = mul i32 %261, 1
  %263 = shl i32 %257, 1
  %264 = sub i32 0, %257
  %265 = add i32 %264, 1
  %266 = shl i32 %257, 1
  %267 = sub i32 %257, 1
  %268 = mul i32 %267, 1
  %269 = shl i32 %257, 1
  %270 = add nsw i32 %257, 1
  store i32 %270, i32* %15, align 4
  br label %155

; <label>:271:                                    ; preds = %184, %175
  br label %184

; <label>:272:                                    ; preds = %207, %198
  %273 = load i32, i32* %10, align 4
  br label %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
