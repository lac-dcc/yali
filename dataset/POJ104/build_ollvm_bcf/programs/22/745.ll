; ModuleID = 'source-C-CXX/22/745.c'
source_filename = "source-C-CXX/22/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  br i1 %8, label %9, label %200

; <label>:9:                                      ; preds = %0, %200
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %13, align 4
  %21 = load i32, i32* %13, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %200

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %140, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %220

; <label>:41:                                     ; preds = %32, %220
  %42 = load i32, i32* %12, align 4
  %43 = icmp sge i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %220

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %143

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %223

; <label>:62:                                     ; preds = %53, %223
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 32
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %223

; <label>:77:                                     ; preds = %62
  br i1 %68, label %78, label %99

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %230

; <label>:87:                                     ; preds = %78, %230
  %88 = load i32, i32* %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %15, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %230

; <label>:98:                                     ; preds = %87
  br label %139

; <label>:99:                                     ; preds = %77
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  br label %102

; <label>:102:                                    ; preds = %134, %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %242

; <label>:111:                                    ; preds = %102, %242
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %15, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp slt i32 %112, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %242

; <label>:126:                                    ; preds = %111
  br i1 %117, label %127, label %137

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  br label %102

; <label>:137:                                    ; preds = %126
  store i32 0, i32* %15, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137, %98
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %12, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  br label %32

; <label>:143:                                    ; preds = %52
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  br label %146

; <label>:146:                                    ; preds = %198, %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %277

; <label>:155:                                    ; preds = %146, %277
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %158, %159
  %161 = icmp slt i32 %156, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %277

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %199

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %295

; <label>:187:                                    ; preds = %178, %295
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %14, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %295

; <label>:198:                                    ; preds = %187
  br label %146

; <label>:199:                                    ; preds = %170
  ret i32 0

; <label>:200:                                    ; preds = %9, %0
  %201 = alloca i32, align 4
  %202 = alloca [100 x i8], align 16
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  store i32 0, i32* %201, align 4
  store i32 0, i32* %204, align 4
  store i32 0, i32* %206, align 4
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i32 0, i32 0
  %208 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %207)
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i32 0, i32 0
  %210 = call i64 @strlen(i8* %209) #3
  %211 = trunc i64 %210 to i32
  store i32 %211, i32* %204, align 4
  %212 = load i32, i32* %204, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 1
  %215 = shl i32 %212, 1
  %216 = shl i32 %212, 1
  %217 = sub i32 0, %212
  %218 = add i32 %217, 1
  %219 = sub nsw i32 %212, 1
  store i32 %219, i32* %203, align 4
  br label %9

; <label>:220:                                    ; preds = %41, %32
  %221 = load i32, i32* %12, align 4
  %222 = icmp sge i32 %221, 0
  br label %41

; <label>:223:                                    ; preds = %62, %53
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 32
  br label %62

; <label>:230:                                    ; preds = %87, %78
  %231 = load i32, i32* %15, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 1
  %234 = sub i32 %231, 1
  %235 = mul i32 %234, 1
  %236 = shl i32 %231, 1
  %237 = sub i32 %231, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 %231, 1
  %240 = mul i32 %239, 1
  %241 = add nsw i32 %231, 1
  store i32 %241, i32* %15, align 4
  br label %87

; <label>:242:                                    ; preds = %111, %102
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %12, align 4
  %245 = sub i32 %244, 1
  %246 = mul i32 %245, 1
  %247 = shl i32 %244, 1
  %248 = sub i32 %244, 1
  %249 = mul i32 %248, 1
  %250 = shl i32 %244, 1
  %251 = sub i32 0, %244
  %252 = add i32 %251, 1
  %253 = sub i32 0, %244
  %254 = add i32 %253, 1
  %255 = sub i32 %244, 1
  %256 = mul i32 %255, 1
  %257 = add nsw i32 %244, 1
  %258 = load i32, i32* %15, align 4
  %259 = sub i32 0, %257
  %260 = add i32 %259, %258
  %261 = sub i32 %257, %258
  %262 = mul i32 %261, %258
  %263 = sub i32 0, %257
  %264 = add i32 %263, %258
  %265 = shl i32 %257, %258
  %266 = sub i32 %257, %258
  %267 = mul i32 %266, %258
  %268 = sub i32 %257, %258
  %269 = mul i32 %268, %258
  %270 = sub i32 0, %257
  %271 = add i32 %270, %258
  %272 = shl i32 %257, %258
  %273 = sub i32 %257, %258
  %274 = mul i32 %273, %258
  %275 = add nsw i32 %257, %258
  %276 = icmp slt i32 %243, %275
  br label %111

; <label>:277:                                    ; preds = %155, %146
  %278 = load i32, i32* %14, align 4
  %279 = load i32, i32* %12, align 4
  %280 = sub i32 %279, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 0, %279
  %283 = add i32 %282, 1
  %284 = sub i32 %279, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 0, %279
  %287 = add i32 %286, 1
  %288 = shl i32 %279, 1
  %289 = add nsw i32 %279, 1
  %290 = load i32, i32* %15, align 4
  %291 = shl i32 %289, %290
  %292 = shl i32 %289, %290
  %293 = add nsw i32 %289, %290
  %294 = icmp slt i32 %278, %293
  br label %155

; <label>:295:                                    ; preds = %187, %178
  %296 = load i32, i32* %14, align 4
  %297 = shl i32 %296, 1
  %298 = add nsw i32 %296, 1
  store i32 %298, i32* %14, align 4
  br label %187
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
