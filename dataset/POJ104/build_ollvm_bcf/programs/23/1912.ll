; ModuleID = 'source-C-CXX/23/1912.c'
source_filename = "source-C-CXX/23/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [202 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 48, i8* %2, align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %96
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %242

; <label>:18:                                     ; preds = %9, %242
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %242

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %27, %80
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %28
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %33, %28
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %243

; <label>:46:                                     ; preds = %37, %243
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %243

; <label>:55:                                     ; preds = %46
  br label %81

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %244

; <label>:65:                                     ; preds = %56, %244
  %66 = load i8, i8* %2, align 1
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  store i8 %66, i8* %70, align 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %244

; <label>:79:                                     ; preds = %65
  br label %80

; <label>:80:                                     ; preds = %79
  br label %28

; <label>:81:                                     ; preds = %55
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  store i32 0, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i32 0, i32 0
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %89, i8* %90) #4
  %92 = load i8, i8* %2, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %81
  br label %97

; <label>:96:                                     ; preds = %81
  br label %9

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %251

; <label>:106:                                    ; preds = %97, %251
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %108 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 0
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %107, i8* %109) #4
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %112 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 0
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i32 0, i32 0
  %114 = call i8* @strcpy(i8* %111, i8* %113) #4
  store i32 1, i32* %7, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %251

; <label>:123:                                    ; preds = %106
  br label %124

; <label>:124:                                    ; preds = %215, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %260

; <label>:133:                                    ; preds = %124, %260
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %260

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %218

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #5
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %153 = call i64 @strlen(i8* %152) #5
  %154 = icmp ugt i64 %151, %153
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %146
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %159, i32 0, i32 0
  %161 = call i8* @strcpy(i8* %156, i8* %160) #4
  br label %162

; <label>:162:                                    ; preds = %155, %146
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %264

; <label>:171:                                    ; preds = %162, %264
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i32 0, i32 0
  %176 = call i64 @strlen(i8* %175) #5
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %178 = call i64 @strlen(i8* %177) #5
  %179 = icmp ult i64 %176, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %264

; <label>:188:                                    ; preds = %171
  br i1 %179, label %189, label %196

; <label>:189:                                    ; preds = %188
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 %192
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %193, i32 0, i32 0
  %195 = call i8* @strcpy(i8* %190, i8* %194) #4
  br label %196

; <label>:196:                                    ; preds = %189, %188
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %273

; <label>:205:                                    ; preds = %196, %273
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %273

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  br label %124

; <label>:218:                                    ; preds = %145
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %274

; <label>:227:                                    ; preds = %218, %274
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %228)
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %230)
  %232 = load i32, i32* %1, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %274

; <label>:241:                                    ; preds = %227
  ret i32 %232

; <label>:242:                                    ; preds = %18, %9
  br label %18

; <label>:243:                                    ; preds = %46, %37
  br label %46

; <label>:244:                                    ; preds = %65, %56
  %245 = load i8, i8* %2, align 1
  %246 = load i32, i32* %7, align 4
  %247 = shl i32 %246, 1
  %248 = add nsw i32 %246, 1
  store i32 %248, i32* %7, align 4
  %249 = sext i32 %246 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %249
  store i8 %245, i8* %250, align 1
  br label %65

; <label>:251:                                    ; preds = %106, %97
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %253 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 0
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %253, i32 0, i32 0
  %255 = call i8* @strcpy(i8* %252, i8* %254) #4
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %257 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 0
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %257, i32 0, i32 0
  %259 = call i8* @strcpy(i8* %256, i8* %258) #4
  store i32 1, i32* %7, align 4
  br label %106

; <label>:260:                                    ; preds = %133, %124
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %8, align 4
  %263 = icmp slt i32 %261, %262
  br label %133

; <label>:264:                                    ; preds = %171, %162
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 %266
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %267, i32 0, i32 0
  %269 = call i64 @strlen(i8* %268) #5
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %271 = call i64 @strlen(i8* %270) #5
  %272 = icmp ult i64 %269, %271
  br label %171

; <label>:273:                                    ; preds = %205, %196
  br label %205

; <label>:274:                                    ; preds = %227, %218
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %275)
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %277)
  %279 = load i32, i32* %1, align 4
  br label %227
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
