; ModuleID = 'source-C-CXX/19/1335.c'
source_filename = "source-C-CXX/19/1335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %215, %0
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %217

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %218

; <label>:22:                                     ; preds = %13, %218
  store i32 0, i32* %6, align 4
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %4, align 1
  store i32 1, i32* %5, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %218

; <label>:36:                                     ; preds = %22
  br label %37

; <label>:37:                                     ; preds = %131, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %224

; <label>:46:                                     ; preds = %37, %224
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %224

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %132

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %228

; <label>:77:                                     ; preds = %68, %228
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  store i8 %81, i8* %4, align 1
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %228

; <label>:91:                                     ; preds = %77
  br label %92

; <label>:92:                                     ; preds = %91, %59
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %234

; <label>:101:                                    ; preds = %92, %234
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %234

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %235

; <label>:120:                                    ; preds = %111, %235
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %235

; <label>:131:                                    ; preds = %120
  br label %37

; <label>:132:                                    ; preds = %58
  store i32 0, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %214, %132
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %215

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %168

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %242

; <label>:150:                                    ; preds = %141, %242
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %157)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %242

; <label>:167:                                    ; preds = %150
  br label %193

; <label>:168:                                    ; preds = %137
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %251

; <label>:177:                                    ; preds = %168, %251
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %251

; <label>:192:                                    ; preds = %177
  br label %193

; <label>:193:                                    ; preds = %192, %167
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %258

; <label>:203:                                    ; preds = %194, %258
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %258

; <label>:214:                                    ; preds = %203
  br label %133

; <label>:215:                                    ; preds = %133
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %8

; <label>:217:                                    ; preds = %8
  ret i32 0

; <label>:218:                                    ; preds = %22, %13
  store i32 0, i32* %6, align 4
  %219 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %220 = call i64 @strlen(i8* %219) #3
  %221 = trunc i64 %220 to i32
  store i32 %221, i32* %7, align 4
  %222 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %223 = load i8, i8* %222, align 1
  store i8 %223, i8* %4, align 1
  store i32 1, i32* %5, align 4
  br label %22

; <label>:224:                                    ; preds = %46, %37
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %7, align 4
  %227 = icmp slt i32 %225, %226
  br label %46

; <label>:228:                                    ; preds = %77, %68
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  store i8 %232, i8* %4, align 1
  %233 = load i32, i32* %5, align 4
  store i32 %233, i32* %6, align 4
  br label %77

; <label>:234:                                    ; preds = %101, %92
  br label %101

; <label>:235:                                    ; preds = %120, %111
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 %236, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 %236, 1
  %240 = mul i32 %239, 1
  %241 = add nsw i32 %236, 1
  store i32 %241, i32* %5, align 4
  br label %120

; <label>:242:                                    ; preds = %150, %141
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  %249 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %249)
  br label %150

; <label>:251:                                    ; preds = %177, %168
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  br label %177

; <label>:258:                                    ; preds = %203, %194
  %259 = load i32, i32* %5, align 4
  %260 = shl i32 %259, 1
  %261 = sub i32 %259, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 0, %259
  %264 = add i32 %263, 1
  %265 = sub i32 0, %259
  %266 = add i32 %265, 1
  %267 = sub i32 %259, 1
  %268 = mul i32 %267, 1
  %269 = shl i32 %259, 1
  %270 = shl i32 %259, 1
  %271 = sub i32 %259, 1
  %272 = mul i32 %271, 1
  %273 = add nsw i32 %259, 1
  store i32 %273, i32* %5, align 4
  br label %203
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
