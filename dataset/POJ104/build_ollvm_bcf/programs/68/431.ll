; ModuleID = 'source-C-CXX/68/431.c'
source_filename = "source-C-CXX/68/431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %0
  %25 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %27 = call i8* @strcpy(i8* %25, i8* %26) #5
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #5
  %31 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %33 = call i8* @strcpy(i8* %31, i8* %32) #5
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %24, %0
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %50, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %45, align 1
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %38

; <label>:53:                                     ; preds = %38
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %104, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %260

; <label>:63:                                     ; preds = %54, %260
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %260

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %105

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %79, align 1
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %264

; <label>:93:                                     ; preds = %84, %264
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %264

; <label>:104:                                    ; preds = %93
  br label %54

; <label>:105:                                    ; preds = %75
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %126, %105
  %111 = load i32, i32* %6, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, %118
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %121, align 1
  br label %126

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %7, align 4
  br label %110

; <label>:131:                                    ; preds = %110
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %177, %131
  %135 = load i32, i32* %6, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %180

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sge i32 %142, 10
  br i1 %143, label %144, label %158

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = add i8 %149, 1
  store i8 %150, i8* %148, align 1
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 10
  %157 = trunc i32 %156 to i8
  store i8 %157, i8* %153, align 1
  br label %158

; <label>:158:                                    ; preds = %144, %137
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %267

; <label>:167:                                    ; preds = %158, %267
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %267

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %6, align 4
  br label %134

; <label>:180:                                    ; preds = %134
  store i32 0, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %212, %180
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %215

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %268

; <label>:194:                                    ; preds = %185, %268
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %268

; <label>:209:                                    ; preds = %194
  br i1 %200, label %210, label %211

; <label>:210:                                    ; preds = %209
  br label %215

; <label>:211:                                    ; preds = %209
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  br label %181

; <label>:215:                                    ; preds = %210, %181
  %216 = load i32, i32* %6, align 4
  store i32 %216, i32* %11, align 4
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %9, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %240

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %275

; <label>:229:                                    ; preds = %220, %275
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %275

; <label>:239:                                    ; preds = %229
  br label %257

; <label>:240:                                    ; preds = %215
  %241 = load i32, i32* %11, align 4
  store i32 %241, i32* %6, align 4
  br label %242

; <label>:242:                                    ; preds = %253, %240
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %9, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %256

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  br label %253

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  br label %242

; <label>:256:                                    ; preds = %242
  br label %257

; <label>:257:                                    ; preds = %256, %239
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %259 = load i32, i32* %1, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %63, %54
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %8, align 4
  %263 = icmp slt i32 %261, %262
  br label %63

; <label>:264:                                    ; preds = %93, %84
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %6, align 4
  br label %93

; <label>:267:                                    ; preds = %167, %158
  br label %167

; <label>:268:                                    ; preds = %194, %185
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %273, 0
  br label %194

; <label>:275:                                    ; preds = %229, %220
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %229
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
