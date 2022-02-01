; ModuleID = 'source-C-CXX/99/1220.c'
source_filename = "source-C-CXX/99/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
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
  br i1 %10, label %11, label %247

; <label>:11:                                     ; preds = %2, %247
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [300 x i8], align 16
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  store i8 0, i8* %17, align 1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %247

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %127, %29
  %31 = load i8, i8* %17, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %130

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %257

; <label>:46:                                     ; preds = %37, %257
  %47 = load i8, i8* %17, align 1
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %257

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %108

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %264

; <label>:71:                                     ; preds = %62, %264
  %72 = load i8, i8* %17, align 1
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %264

; <label>:86:                                     ; preds = %71
  br i1 %77, label %87, label %108

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %271

; <label>:96:                                     ; preds = %87, %271
  %97 = load i32, i32* %18, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %18, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %271

; <label>:107:                                    ; preds = %96
  br label %108

; <label>:108:                                    ; preds = %107, %86, %61
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %279

; <label>:117:                                    ; preds = %108, %279
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %279

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i8, i8* %17, align 1
  %129 = add i8 %128, 1
  store i8 %129, i8* %17, align 1
  br label %30

; <label>:130:                                    ; preds = %30
  %131 = load i32, i32* %18, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %228

; <label>:135:                                    ; preds = %130
  store i8 97, i8* %17, align 1
  br label %136

; <label>:136:                                    ; preds = %206, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %280

; <label>:145:                                    ; preds = %136, %280
  %146 = load i8, i8* %17, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sle i32 %147, 122
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %280

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %209

; <label>:158:                                    ; preds = %157
  store i32 0, i32* %18, align 4
  %159 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i32 0, i32 0
  store i8* %159, i8** %16, align 8
  br label %160

; <label>:160:                                    ; preds = %194, %158
  %161 = load i8*, i8** %16, align 8
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %197

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %284

; <label>:174:                                    ; preds = %165, %284
  %175 = load i8*, i8** %16, align 8
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i8, i8* %17, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %177, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %284

; <label>:189:                                    ; preds = %174
  br i1 %180, label %190, label %193

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %18, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %18, align 4
  br label %193

; <label>:193:                                    ; preds = %190, %189
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i8*, i8** %16, align 8
  %196 = getelementptr inbounds i8, i8* %195, i32 1
  store i8* %196, i8** %16, align 8
  br label %160

; <label>:197:                                    ; preds = %160
  %198 = load i32, i32* %18, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

; <label>:200:                                    ; preds = %197
  %201 = load i8, i8* %17, align 1
  %202 = sext i8 %201 to i32
  %203 = load i32, i32* %18, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %202, i32 %203)
  br label %205

; <label>:205:                                    ; preds = %200, %197
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i8, i8* %17, align 1
  %208 = add i8 %207, 1
  store i8 %208, i8* %17, align 1
  br label %136

; <label>:209:                                    ; preds = %157
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %291

; <label>:218:                                    ; preds = %209, %291
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %291

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %133
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %292

; <label>:237:                                    ; preds = %228, %292
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %292

; <label>:246:                                    ; preds = %237
  ret i32 0

; <label>:247:                                    ; preds = %11, %2
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i8**, align 8
  %251 = alloca [300 x i8], align 16
  %252 = alloca i8*, align 8
  %253 = alloca i8, align 1
  %254 = alloca i32, align 4
  store i32 0, i32* %248, align 4
  store i32 %0, i32* %249, align 4
  store i8** %1, i8*** %250, align 8
  store i32 0, i32* %254, align 4
  %255 = getelementptr inbounds [300 x i8], [300 x i8]* %251, i32 0, i32 0
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %255)
  store i8 0, i8* %253, align 1
  br label %11

; <label>:257:                                    ; preds = %46, %37
  %258 = load i8, i8* %17, align 1
  %259 = sext i8 %258 to i64
  %260 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp sge i32 %262, 97
  br label %46

; <label>:264:                                    ; preds = %71, %62
  %265 = load i8, i8* %17, align 1
  %266 = sext i8 %265 to i64
  %267 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp sle i32 %269, 122
  br label %71

; <label>:271:                                    ; preds = %96, %87
  %272 = load i32, i32* %18, align 4
  %273 = shl i32 %272, 1
  %274 = sub i32 %272, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 0, %272
  %277 = add i32 %276, 1
  %278 = add nsw i32 %272, 1
  store i32 %278, i32* %18, align 4
  br label %96

; <label>:279:                                    ; preds = %117, %108
  br label %117

; <label>:280:                                    ; preds = %145, %136
  %281 = load i8, i8* %17, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp sle i32 %282, 122
  br label %145

; <label>:284:                                    ; preds = %174, %165
  %285 = load i8*, i8** %16, align 8
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = load i8, i8* %17, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %287, %289
  br label %174

; <label>:291:                                    ; preds = %218, %209
  br label %218

; <label>:292:                                    ; preds = %237, %228
  br label %237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
