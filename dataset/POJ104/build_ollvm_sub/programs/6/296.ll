; ModuleID = 'source-C-CXX/6/296.c'
source_filename = "source-C-CXX/6/296.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %99, %0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %105

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %93

; <label>:39:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %86, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %92

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %45, 1064973258
  %48 = add i32 %47, %46
  %49 = sub i32 %48, 1064973258
  %50 = add nsw i32 %45, %46
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %62, -417352368
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -417352368
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %61, %44
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %68, 263974633
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 263974633
  %73 = add nsw i32 %68, %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %77, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %67
  br label %92

; <label>:85:                                     ; preds = %67
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %87, -680824325
  %89 = add i32 %88, 1
  %90 = add i32 %89, -680824325
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  br label %40

; <label>:92:                                     ; preds = %84, %40
  br label %93

; <label>:93:                                     ; preds = %92, %29
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %93
  br label %105

; <label>:98:                                     ; preds = %93
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, 1918496397
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1918496397
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %2, align 4
  br label %25

; <label>:105:                                    ; preds = %97, %25
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %278

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %109
  store i32 0, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %130, %113
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %123, %125
  %127 = add nsw i32 %123, %124
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %128
  store i8 %122, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %118
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %8, align 4
  br label %114

; <label>:137:                                    ; preds = %114
  br label %277

; <label>:138:                                    ; preds = %109
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %207

; <label>:142:                                    ; preds = %138
  store i32 0, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %160, %142
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %166

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %8, align 4
  %154 = add i32 %152, -984585023
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -984585023
  %157 = add nsw i32 %152, %153
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %158
  store i8 %151, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %147
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 %161, -25973378
  %163 = add i32 %162, 1
  %164 = add i32 %163, -25973378
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %8, align 4
  br label %143

; <label>:166:                                    ; preds = %143
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %4, align 4
  %169 = add i32 %167, -1135163078
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -1135163078
  %172 = add nsw i32 %167, %168
  store i32 %171, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %199, %166
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = icmp slt i32 %174, %179
  br i1 %181, label %182, label %206

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %5, align 4
  %189 = add i32 %187, -753491954
  %190 = add i32 %189, %188
  %191 = sub i32 %190, -753491954
  %192 = add nsw i32 %187, %188
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %191, %194
  %196 = sub nsw i32 %191, %193
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %197
  store i8 %186, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %182
  %200 = load i32, i32* %8, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %8, align 4
  br label %173

; <label>:206:                                    ; preds = %173
  br label %276

; <label>:207:                                    ; preds = %138
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %5, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %275

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 %212, %214
  %216 = add nsw i32 %212, %213
  store i32 %215, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %243, %211
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = icmp slt i32 %218, %223
  br i1 %225, label %226, label %249

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 %231, %233
  %235 = add nsw i32 %231, %232
  %236 = load i32, i32* %4, align 4
  %237 = add i32 %234, -1660452307
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -1660452307
  %240 = sub nsw i32 %234, %236
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %241
  store i8 %230, i8* %242, align 1
  br label %243

; <label>:243:                                    ; preds = %226
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 %244, 1597446561
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1597446561
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %8, align 4
  br label %217

; <label>:249:                                    ; preds = %217
  store i32 0, i32* %8, align 4
  br label %250

; <label>:250:                                    ; preds = %268, %249
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %5, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %274

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 0, %259
  %262 = sub i32 0, %260
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %259, %260
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %266
  store i8 %258, i8* %267, align 1
  br label %268

; <label>:268:                                    ; preds = %254
  %269 = load i32, i32* %8, align 4
  %270 = add i32 %269, -707931739
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -707931739
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %8, align 4
  br label %250

; <label>:274:                                    ; preds = %250
  br label %275

; <label>:275:                                    ; preds = %274, %207
  br label %276

; <label>:276:                                    ; preds = %275, %206
  br label %277

; <label>:277:                                    ; preds = %276, %137
  br label %278

; <label>:278:                                    ; preds = %277, %105
  %279 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %279)
  ret i32 0
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
