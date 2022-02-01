; ModuleID = 'source-C-CXX/18/742.c'
source_filename = "source-C-CXX/18/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %9 = alloca i32, align 4
  %10 = alloca [200 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %2, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %240, %0
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %241

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %201

; <label>:38:                                     ; preds = %35
  store i32 1, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %38
  store i32 0, i32* %9, align 4
  br label %47

; <label>:46:                                     ; preds = %38
  store i32 1, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %45
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %126, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %127

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %57, %64
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %260

; <label>:75:                                     ; preds = %66, %260
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 %76, 0
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %260

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %86, %52
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %273

; <label>:96:                                     ; preds = %87, %273
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %273

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %274

; <label>:115:                                    ; preds = %106, %274
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %274

; <label>:126:                                    ; preds = %115
  br label %48

; <label>:127:                                    ; preds = %48
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %289

; <label>:136:                                    ; preds = %127, %289
  %137 = load i32, i32* %8, align 4
  %138 = icmp ne i32 %137, 1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %289

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %160

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  br label %182

; <label>:160:                                    ; preds = %147
  store i32 0, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %173, %160
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %178

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  br label %161

; <label>:178:                                    ; preds = %161
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %178, %148
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %292

; <label>:191:                                    ; preds = %182, %292
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %292

; <label>:200:                                    ; preds = %191
  br label %222

; <label>:201:                                    ; preds = %35
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 32
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %201
  store i32 0, i32* %9, align 4
  br label %210

; <label>:209:                                    ; preds = %201
  store i32 1, i32* %9, align 4
  br label %210

; <label>:210:                                    ; preds = %209, %208
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %216
  store i8 %214, i8* %217, align 1
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  br label %222

; <label>:222:                                    ; preds = %210, %200
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %293

; <label>:231:                                    ; preds = %222, %293
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %293

; <label>:240:                                    ; preds = %231
  br label %29

; <label>:241:                                    ; preds = %29
  store i32 0, i32* %5, align 4
  br label %242

; <label>:242:                                    ; preds = %255, %241
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sub nsw i32 %244, %245
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %258

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  br label %255

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  br label %242

; <label>:258:                                    ; preds = %242
  %259 = load i32, i32* %1, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %75, %66
  %261 = load i32, i32* %8, align 4
  %262 = shl i32 %261, 0
  %263 = sub i32 0, %261
  %264 = add i32 %263, 0
  %265 = sub i32 0, %261
  %266 = add i32 %265, 0
  %267 = shl i32 %261, 0
  %268 = sub i32 0, %261
  %269 = add i32 %268, 0
  %270 = sub i32 0, %261
  %271 = add i32 %270, 0
  %272 = mul nsw i32 %261, 0
  store i32 %272, i32* %8, align 4
  br label %75

; <label>:273:                                    ; preds = %96, %87
  br label %96

; <label>:274:                                    ; preds = %115, %106
  %275 = load i32, i32* %6, align 4
  %276 = shl i32 %275, 1
  %277 = shl i32 %275, 1
  %278 = shl i32 %275, 1
  %279 = sub i32 0, %275
  %280 = add i32 %279, 1
  %281 = sub i32 0, %275
  %282 = add i32 %281, 1
  %283 = sub i32 %275, 1
  %284 = mul i32 %283, 1
  %285 = shl i32 %275, 1
  %286 = sub i32 %275, 1
  %287 = mul i32 %286, 1
  %288 = add nsw i32 %275, 1
  store i32 %288, i32* %6, align 4
  br label %115

; <label>:289:                                    ; preds = %136, %127
  %290 = load i32, i32* %8, align 4
  %291 = icmp ne i32 %290, 1
  br label %136

; <label>:292:                                    ; preds = %191, %182
  br label %191

; <label>:293:                                    ; preds = %231, %222
  br label %231
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
