; ModuleID = 'source-C-CXX/57/213.c'
source_filename = "source-C-CXX/57/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
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
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call i32 @getchar()
  store i32 1, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %251, %0
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %254

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 95
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 97
  store i32 %31, i32* %5, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 65
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %86, label %38

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 26
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %263

; <label>:50:                                     ; preds = %41, %263
  %51 = load i32, i32* %5, align 4
  %52 = icmp sge i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %263

; <label>:61:                                     ; preds = %50
  br i1 %52, label %86, label %62

; <label>:62:                                     ; preds = %61, %38
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %266

; <label>:71:                                     ; preds = %62, %266
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %72, 26
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %266

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %185

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %185

; <label>:86:                                     ; preds = %83, %61, %18
  %87 = load i32, i32* %3, align 4
  %88 = icmp sge i32 %87, 2
  br i1 %88, label %89, label %182

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %269

; <label>:98:                                     ; preds = %89, %269
  store i32 1, i32* %11, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %269

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %178, %107
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %181

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 95
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 97
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 65
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 48
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %175, label %139

; <label>:139:                                    ; preds = %112
  %140 = load i32, i32* %5, align 4
  %141 = icmp sle i32 %140, 26
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %5, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %175, label %145

; <label>:145:                                    ; preds = %142, %139
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %270

; <label>:154:                                    ; preds = %145, %270
  %155 = load i32, i32* %6, align 4
  %156 = icmp sle i32 %155, 26
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %270

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %169

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %175, label %169

; <label>:169:                                    ; preds = %166, %165
  %170 = load i32, i32* %7, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %176

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %7, align 4
  %174 = icmp sle i32 %173, 9
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %172, %166, %142, %112
  store i32 1, i32* %8, align 4
  br label %177

; <label>:176:                                    ; preds = %172, %169
  store i32 0, i32* %8, align 4
  br label %181

; <label>:177:                                    ; preds = %175
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %11, align 4
  br label %108

; <label>:181:                                    ; preds = %176, %108
  br label %184

; <label>:182:                                    ; preds = %86
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %182, %181
  br label %185

; <label>:185:                                    ; preds = %184, %83, %82
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %208

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %273

; <label>:197:                                    ; preds = %188, %273
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %273

; <label>:207:                                    ; preds = %197
  br label %250

; <label>:208:                                    ; preds = %185
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %275

; <label>:217:                                    ; preds = %208, %275
  %218 = load i32, i32* %3, align 4
  %219 = icmp ne i32 %218, 1
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %275

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %249

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %278

; <label>:238:                                    ; preds = %229, %278
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %278

; <label>:248:                                    ; preds = %238
  br label %249

; <label>:249:                                    ; preds = %248, %228
  br label %250

; <label>:250:                                    ; preds = %249, %207
  store i32 2, i32* %8, align 4
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %10, align 4
  br label %14

; <label>:254:                                    ; preds = %14
  %255 = call i32 @getchar()
  %256 = call i32 @getchar()
  %257 = call i32 @getchar()
  %258 = call i32 @getchar()
  %259 = call i32 @getchar()
  %260 = call i32 @getchar()
  %261 = call i32 @getchar()
  %262 = load i32, i32* %1, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %50, %41
  %264 = load i32, i32* %5, align 4
  %265 = icmp sge i32 %264, 0
  br label %50

; <label>:266:                                    ; preds = %71, %62
  %267 = load i32, i32* %6, align 4
  %268 = icmp sle i32 %267, 26
  br label %71

; <label>:269:                                    ; preds = %98, %89
  store i32 1, i32* %11, align 4
  br label %98

; <label>:270:                                    ; preds = %154, %145
  %271 = load i32, i32* %6, align 4
  %272 = icmp sle i32 %271, 26
  br label %154

; <label>:273:                                    ; preds = %197, %188
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %197

; <label>:275:                                    ; preds = %217, %208
  %276 = load i32, i32* %3, align 4
  %277 = icmp ne i32 %276, 1
  br label %217

; <label>:278:                                    ; preds = %238, %229
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %238
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
