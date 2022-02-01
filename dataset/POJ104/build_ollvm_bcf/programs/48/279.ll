; ModuleID = 'source-C-CXX/48/279.c'
source_filename = "source-C-CXX/48/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 500
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  br label %30

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %9

; <label>:30:                                     ; preds = %23, %9
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %251

; <label>:39:                                     ; preds = %30, %251
  store i32 2, i32* %3, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %251

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %249, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %250

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %227, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %60, label %228

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %252

; <label>:69:                                     ; preds = %60, %252
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %71
  store i8* %72, i8** %2, align 8
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %252

; <label>:81:                                     ; preds = %69
  br label %82

; <label>:82:                                     ; preds = %130, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sdiv i32 %84, 2
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %131

; <label>:87:                                     ; preds = %82
  %88 = load i8*, i8** %2, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8*, i8** %2, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 -1
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 0, %100
  %102 = getelementptr inbounds i8, i8* %98, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %93, %104
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %87
  %107 = load i32, i32* %8, align 4
  %108 = mul nsw i32 %107, 0
  store i32 %108, i32* %8, align 4
  br label %131

; <label>:109:                                    ; preds = %87
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %256

; <label>:119:                                    ; preds = %110, %256
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %256

; <label>:130:                                    ; preds = %119
  br label %82

; <label>:131:                                    ; preds = %106, %82
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %188

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %267

; <label>:143:                                    ; preds = %134, %267
  store i32 0, i32* %6, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %267

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %185, %152
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %186

; <label>:157:                                    ; preds = %153
  %158 = load i8*, i8** %2, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %268

; <label>:174:                                    ; preds = %165, %268
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %268

; <label>:185:                                    ; preds = %174
  br label %153

; <label>:186:                                    ; preds = %153
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %188

; <label>:188:                                    ; preds = %186, %131
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %274

; <label>:197:                                    ; preds = %188, %274
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %274

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %275

; <label>:216:                                    ; preds = %207, %275
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %275

; <label>:227:                                    ; preds = %216
  br label %54

; <label>:228:                                    ; preds = %54
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %280

; <label>:238:                                    ; preds = %229, %280
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %280

; <label>:249:                                    ; preds = %238
  br label %49

; <label>:250:                                    ; preds = %49
  ret void

; <label>:251:                                    ; preds = %39, %30
  store i32 2, i32* %3, align 4
  br label %39

; <label>:252:                                    ; preds = %69, %60
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %254
  store i8* %255, i8** %2, align 8
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %69

; <label>:256:                                    ; preds = %119, %110
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %258, 1
  %260 = sub i32 %257, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 0, %257
  %263 = add i32 %262, 1
  %264 = sub i32 0, %257
  %265 = add i32 %264, 1
  %266 = add nsw i32 %257, 1
  store i32 %266, i32* %6, align 4
  br label %119

; <label>:267:                                    ; preds = %143, %134
  store i32 0, i32* %6, align 4
  br label %143

; <label>:268:                                    ; preds = %174, %165
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 %269, 1
  %271 = mul i32 %270, 1
  %272 = shl i32 %269, 1
  %273 = add nsw i32 %269, 1
  store i32 %273, i32* %6, align 4
  br label %174

; <label>:274:                                    ; preds = %197, %188
  br label %197

; <label>:275:                                    ; preds = %216, %207
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 1
  %279 = add nsw i32 %276, 1
  store i32 %279, i32* %5, align 4
  br label %216

; <label>:280:                                    ; preds = %238, %229
  %281 = load i32, i32* %3, align 4
  %282 = shl i32 %281, 1
  %283 = shl i32 %281, 1
  %284 = sub i32 0, %281
  %285 = add i32 %284, 1
  %286 = shl i32 %281, 1
  %287 = shl i32 %281, 1
  %288 = add nsw i32 %281, 1
  store i32 %288, i32* %3, align 4
  br label %238
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
