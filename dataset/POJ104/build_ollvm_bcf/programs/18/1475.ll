; ModuleID = 'source-C-CXX/18/1475.c'
source_filename = "source-C-CXX/18/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %238

; <label>:9:                                      ; preds = %0, %238
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  %12 = alloca [200 x i8], align 16
  %13 = alloca [200 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 0, i32* %18, align 4
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %16, align 4
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %238

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %234, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %260

; <label>:49:                                     ; preds = %40, %260
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %16, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %260

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %237

; <label>:62:                                     ; preds = %61
  store i32 0, i32* %15, align 4
  br label %63

; <label>:63:                                     ; preds = %147, %62
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %17, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %150

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %16, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %67
  br label %150

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %82, %87
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %18, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %18, align 4
  br label %92

; <label>:92:                                     ; preds = %89, %75
  %93 = load i32, i32* %14, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 32
  br i1 %99, label %103, label %100

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %14, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %146

; <label>:103:                                    ; preds = %100, %92
  %104 = load i32, i32* %18, align 4
  %105 = load i32, i32* %17, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %146

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %264

; <label>:116:                                    ; preds = %107, %264
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %17, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 32
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %264

; <label>:133:                                    ; preds = %116
  br i1 %124, label %140, label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %16, align 4
  %137 = load i32, i32* %17, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %134, %133
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %141)
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %17, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %14, align 4
  br label %146

; <label>:146:                                    ; preds = %140, %134, %103, %100
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  br label %63

; <label>:150:                                    ; preds = %74, %63
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %16, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sgt i32 %151, %153
  br i1 %154, label %155, label %174

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %281

; <label>:164:                                    ; preds = %155, %281
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %281

; <label>:173:                                    ; preds = %164
  br label %237

; <label>:174:                                    ; preds = %150
  %175 = load i32, i32* %18, align 4
  %176 = load i32, i32* %17, align 4
  %177 = icmp ne i32 %175, %176
  br i1 %177, label %226, label %178

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* %18, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %14, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 32
  br i1 %189, label %226, label %190

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %14, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %226, label %193

; <label>:193:                                    ; preds = %190, %178
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %282

; <label>:202:                                    ; preds = %193, %282
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %17, align 4
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 32
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %282

; <label>:219:                                    ; preds = %202
  br i1 %210, label %226, label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %14, align 4
  %222 = load i32, i32* %16, align 4
  %223 = load i32, i32* %17, align 4
  %224 = sub nsw i32 %222, %223
  %225 = icmp ne i32 %221, %224
  br i1 %225, label %226, label %233

; <label>:226:                                    ; preds = %220, %219, %190, %182, %174
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %226, %220
  store i32 0, i32* %18, align 4
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %14, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %14, align 4
  br label %40

; <label>:237:                                    ; preds = %173, %61
  ret i32 0

; <label>:238:                                    ; preds = %9, %0
  %239 = alloca i32, align 4
  %240 = alloca [200 x i8], align 16
  %241 = alloca [200 x i8], align 16
  %242 = alloca [200 x i8], align 16
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  store i32 0, i32* %239, align 4
  %248 = getelementptr inbounds [200 x i8], [200 x i8]* %240, i32 0, i32 0
  %249 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %248)
  %250 = getelementptr inbounds [200 x i8], [200 x i8]* %241, i32 0, i32 0
  %251 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %250)
  %252 = getelementptr inbounds [200 x i8], [200 x i8]* %242, i32 0, i32 0
  %253 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %252)
  store i32 0, i32* %247, align 4
  %254 = getelementptr inbounds [200 x i8], [200 x i8]* %240, i32 0, i32 0
  %255 = call i64 @strlen(i8* %254) #3
  %256 = trunc i64 %255 to i32
  store i32 %256, i32* %245, align 4
  %257 = getelementptr inbounds [200 x i8], [200 x i8]* %241, i32 0, i32 0
  %258 = call i64 @strlen(i8* %257) #3
  %259 = trunc i64 %258 to i32
  store i32 %259, i32* %246, align 4
  store i32 0, i32* %243, align 4
  br label %9

; <label>:260:                                    ; preds = %49, %40
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %16, align 4
  %263 = icmp slt i32 %261, %262
  br label %49

; <label>:264:                                    ; preds = %116, %107
  %265 = load i32, i32* %14, align 4
  %266 = load i32, i32* %17, align 4
  %267 = sub i32 %265, %266
  %268 = mul i32 %267, %266
  %269 = sub i32 %265, %266
  %270 = mul i32 %269, %266
  %271 = sub i32 0, %265
  %272 = add i32 %271, %266
  %273 = sub i32 0, %265
  %274 = add i32 %273, %266
  %275 = add nsw i32 %265, %266
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 32
  br label %116

; <label>:281:                                    ; preds = %164, %155
  br label %164

; <label>:282:                                    ; preds = %202, %193
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %17, align 4
  %285 = sub i32 0, %283
  %286 = add i32 %285, %284
  %287 = add nsw i32 %283, %284
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp ne i32 %291, 32
  br label %202
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
