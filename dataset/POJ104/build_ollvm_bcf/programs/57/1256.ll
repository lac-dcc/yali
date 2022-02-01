; ModuleID = 'source-C-CXX/57/1256.c'
source_filename = "source-C-CXX/57/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %11 = call i32 @atoi(i8* %10) #3
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %247, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %251

; <label>:21:                                     ; preds = %12, %251
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %251

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %250

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %255

; <label>:43:                                     ; preds = %34, %255
  %44 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %44)
  %46 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %255

; <label>:57:                                     ; preds = %43
  br label %58

; <label>:58:                                     ; preds = %241, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %244

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %128

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 95
  br i1 %69, label %70, label %127

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %261

; <label>:79:                                     ; preds = %70, %261
  %80 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = icmp sgt i32 %82, 90
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %261

; <label>:92:                                     ; preds = %79
  br i1 %83, label %98, label %93

; <label>:93:                                     ; preds = %92
  %94 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %95 = load i8, i8* %94, align 16
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %96, 65
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %93, %92
  %99 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %100 = load i8, i8* %99, align 16
  %101 = sext i8 %100 to i32
  %102 = icmp sgt i32 %101, 122
  br i1 %102, label %126, label %103

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %266

; <label>:112:                                    ; preds = %103, %266
  %113 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %114 = load i8, i8* %113, align 16
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %115, 97
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %266

; <label>:125:                                    ; preds = %112
  br i1 %116, label %126, label %127

; <label>:126:                                    ; preds = %125, %98
  store i32 0, i32* %6, align 4
  br label %244

; <label>:127:                                    ; preds = %125, %93, %65
  br label %240

; <label>:128:                                    ; preds = %62
  %129 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 95
  br i1 %135, label %136, label %221

; <label>:136:                                    ; preds = %128
  %137 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sgt i32 %142, 90
  br i1 %143, label %152, label %144

; <label>:144:                                    ; preds = %136
  %145 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp slt i32 %150, 65
  br i1 %151, label %152, label %221

; <label>:152:                                    ; preds = %144, %136
  %153 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sgt i32 %158, 122
  br i1 %159, label %186, label %160

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %271

; <label>:169:                                    ; preds = %160, %271
  %170 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp slt i32 %175, 97
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %271

; <label>:185:                                    ; preds = %169
  br i1 %176, label %186, label %221

; <label>:186:                                    ; preds = %185, %152
  %187 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sgt i32 %192, 57
  br i1 %193, label %220, label %194

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %279

; <label>:203:                                    ; preds = %194, %279
  %204 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %204, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp slt i32 %209, 48
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %279

; <label>:219:                                    ; preds = %203
  br i1 %210, label %220, label %221

; <label>:220:                                    ; preds = %219, %186
  store i32 0, i32* %6, align 4
  br label %244

; <label>:221:                                    ; preds = %219, %185, %144, %128
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %287

; <label>:230:                                    ; preds = %221, %287
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %287

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239, %127
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  br label %58

; <label>:244:                                    ; preds = %220, %126, %58
  %245 = load i32, i32* %6, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  br label %12

; <label>:250:                                    ; preds = %33
  ret i32 0

; <label>:251:                                    ; preds = %21, %12
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp sle i32 %252, %253
  br label %21

; <label>:255:                                    ; preds = %43, %34
  %256 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %257 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %256)
  %258 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %259 = call i64 @strlen(i8* %258) #3
  %260 = trunc i64 %259 to i32
  store i32 %260, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %43

; <label>:261:                                    ; preds = %79, %70
  %262 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %263 = load i8, i8* %262, align 16
  %264 = sext i8 %263 to i32
  %265 = icmp sgt i32 %264, 90
  br label %79

; <label>:266:                                    ; preds = %112, %103
  %267 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %268 = load i8, i8* %267, align 16
  %269 = sext i8 %268 to i32
  %270 = icmp slt i32 %269, 97
  br label %112

; <label>:271:                                    ; preds = %169, %160
  %272 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, i8* %272, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp slt i32 %277, 97
  br label %169

; <label>:279:                                    ; preds = %203, %194
  %280 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, i8* %280, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp slt i32 %285, 48
  br label %203

; <label>:287:                                    ; preds = %230, %221
  br label %230
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
