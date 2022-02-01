; ModuleID = 'source-C-CXX/94/315.c'
source_filename = "source-C-CXX/94/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %232

; <label>:11:                                     ; preds = %2, %232
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [81 x i8], align 16
  %16 = alloca [81 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %17, align 4
  %27 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %232

; <label>:38:                                     ; preds = %11
  br label %39

; <label>:39:                                     ; preds = %87, %38
  %40 = load i32, i32* %19, align 4
  %41 = load i32, i32* %17, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %90

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %19, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  br i1 %49, label %50, label %86

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %19, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 122
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %251

; <label>:66:                                     ; preds = %57, %251
  %67 = load i32, i32* %19, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 32
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* %19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %251

; <label>:85:                                     ; preds = %66
  br label %86

; <label>:86:                                     ; preds = %85, %50, %43
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %19, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %19, align 4
  br label %39

; <label>:90:                                     ; preds = %39
  store i32 0, i32* %19, align 4
  br label %91

; <label>:91:                                     ; preds = %157, %90
  %92 = load i32, i32* %19, align 4
  %93 = load i32, i32* %18, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %160

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %19, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 97
  br i1 %101, label %102, label %156

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %269

; <label>:111:                                    ; preds = %102, %269
  %112 = load i32, i32* %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 122
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %269

; <label>:126:                                    ; preds = %111
  br i1 %117, label %127, label %156

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %276

; <label>:136:                                    ; preds = %127, %276
  %137 = load i32, i32* %19, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 32
  %143 = trunc i32 %142 to i8
  %144 = load i32, i32* %19, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %276

; <label>:155:                                    ; preds = %136
  br label %156

; <label>:156:                                    ; preds = %155, %126, %95
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %19, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %19, align 4
  br label %91

; <label>:160:                                    ; preds = %91
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %295

; <label>:169:                                    ; preds = %160, %295
  %170 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i32 0, i32 0
  %171 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i32 0, i32 0
  %172 = call i32 @strcmp(i8* %170, i8* %171) #3
  %173 = icmp eq i32 %172, 1
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %295

; <label>:182:                                    ; preds = %169
  br i1 %173, label %183, label %185

; <label>:183:                                    ; preds = %182
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %231

; <label>:185:                                    ; preds = %182
  %186 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i32 0, i32 0
  %187 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i32 0, i32 0
  %188 = call i32 @strcmp(i8* %186, i8* %187) #3
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %185
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %212

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %300

; <label>:201:                                    ; preds = %192, %300
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %300

; <label>:211:                                    ; preds = %201
  br label %212

; <label>:212:                                    ; preds = %211, %190
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %302

; <label>:221:                                    ; preds = %212, %302
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %302

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230, %183
  ret i32 0

; <label>:232:                                    ; preds = %11, %2
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i8**, align 8
  %236 = alloca [81 x i8], align 16
  %237 = alloca [81 x i8], align 16
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  store i32 0, i32* %233, align 4
  store i32 %0, i32* %234, align 4
  store i8** %1, i8*** %235, align 8
  %241 = getelementptr inbounds [81 x i8], [81 x i8]* %236, i32 0, i32 0
  %242 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %241)
  %243 = getelementptr inbounds [81 x i8], [81 x i8]* %237, i32 0, i32 0
  %244 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %243)
  %245 = getelementptr inbounds [81 x i8], [81 x i8]* %236, i32 0, i32 0
  %246 = call i64 @strlen(i8* %245) #3
  %247 = trunc i64 %246 to i32
  store i32 %247, i32* %238, align 4
  %248 = getelementptr inbounds [81 x i8], [81 x i8]* %237, i32 0, i32 0
  %249 = call i64 @strlen(i8* %248) #3
  %250 = trunc i64 %249 to i32
  store i32 %250, i32* %239, align 4
  store i32 0, i32* %240, align 4
  br label %11

; <label>:251:                                    ; preds = %66, %57
  %252 = load i32, i32* %19, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = shl i32 %256, 32
  %258 = sub i32 %256, 32
  %259 = mul i32 %258, 32
  %260 = sub i32 0, %256
  %261 = add i32 %260, 32
  %262 = sub i32 %256, 32
  %263 = mul i32 %262, 32
  %264 = sub nsw i32 %256, 32
  %265 = trunc i32 %264 to i8
  %266 = load i32, i32* %19, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %267
  store i8 %265, i8* %268, align 1
  br label %66

; <label>:269:                                    ; preds = %111, %102
  %270 = load i32, i32* %19, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp sle i32 %274, 122
  br label %111

; <label>:276:                                    ; preds = %136, %127
  %277 = load i32, i32* %19, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = sub i32 %281, 32
  %283 = mul i32 %282, 32
  %284 = sub i32 %281, 32
  %285 = mul i32 %284, 32
  %286 = sub i32 0, %281
  %287 = add i32 %286, 32
  %288 = shl i32 %281, 32
  %289 = shl i32 %281, 32
  %290 = sub nsw i32 %281, 32
  %291 = trunc i32 %290 to i8
  %292 = load i32, i32* %19, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %293
  store i8 %291, i8* %294, align 1
  br label %136

; <label>:295:                                    ; preds = %169, %160
  %296 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i32 0, i32 0
  %297 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i32 0, i32 0
  %298 = call i32 @strcmp(i8* %296, i8* %297) #3
  %299 = icmp eq i32 %298, 1
  br label %169

; <label>:300:                                    ; preds = %201, %192
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %201

; <label>:302:                                    ; preds = %221, %212
  br label %221
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
