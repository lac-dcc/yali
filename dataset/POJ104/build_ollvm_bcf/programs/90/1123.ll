; ModuleID = 'source-C-CXX/90/1123.c'
source_filename = "source-C-CXX/90/1123.c"
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
  %4 = alloca [103 x i8], align 16
  %5 = alloca [103 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %34, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 103
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %214

; <label>:18:                                     ; preds = %9, %214
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [103 x i8], [103 x i8]* %5, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %214

; <label>:33:                                     ; preds = %18
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %6

; <label>:37:                                     ; preds = %6
  %38 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %136, %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %221

; <label>:49:                                     ; preds = %40, %221
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %221

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %86

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %228

; <label>:74:                                     ; preds = %65, %228
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %228

; <label>:85:                                     ; preds = %74
  br label %117

; <label>:86:                                     ; preds = %64
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %113

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %236

; <label>:103:                                    ; preds = %94, %236
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %236

; <label>:112:                                    ; preds = %103
  br label %139

; <label>:113:                                    ; preds = %86
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %113
  br label %117

; <label>:117:                                    ; preds = %116, %85
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %237

; <label>:126:                                    ; preds = %117, %237
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %237

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  br label %40

; <label>:139:                                    ; preds = %112
  store i32 0, i32* %2, align 4
  br label %140

; <label>:140:                                    ; preds = %162, %139
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %165

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %150, %156
  %158 = trunc i32 %157 to i8
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [103 x i8], [103 x i8]* %5, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  br label %162

; <label>:162:                                    ; preds = %145
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  br label %140

; <label>:165:                                    ; preds = %140
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %238

; <label>:174:                                    ; preds = %165, %238
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 0
  %182 = load i8, i8* %181, align 16
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %180, %183
  %185 = trunc i32 %184 to i8
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [103 x i8], [103 x i8]* %5, i64 0, i64 %188
  store i8 %185, i8* %189, align 1
  store i32 0, i32* %2, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %238

; <label>:198:                                    ; preds = %174
  br label %199

; <label>:199:                                    ; preds = %210, %198
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %3, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %213

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [103 x i8], [103 x i8]* %5, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  br label %210

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  br label %199

; <label>:213:                                    ; preds = %199
  ret i32 0

; <label>:214:                                    ; preds = %18, %9
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [103 x i8], [103 x i8]* %5, i64 0, i64 %216
  store i8 0, i8* %217, align 1
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %219
  store i8 0, i8* %220, align 1
  br label %18

; <label>:221:                                    ; preds = %49, %40
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br label %49

; <label>:228:                                    ; preds = %74, %65
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, 1
  %231 = mul i32 %230, 1
  %232 = shl i32 %229, 1
  %233 = sub i32 %229, 1
  %234 = mul i32 %233, 1
  %235 = add nsw i32 %229, 1
  store i32 %235, i32* %3, align 4
  br label %74

; <label>:236:                                    ; preds = %103, %94
  br label %103

; <label>:237:                                    ; preds = %126, %117
  br label %126

; <label>:238:                                    ; preds = %174, %165
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 1
  %242 = sub i32 0, %239
  %243 = add i32 %242, 1
  %244 = shl i32 %239, 1
  %245 = shl i32 %239, 1
  %246 = sub nsw i32 %239, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 0
  %252 = load i8, i8* %251, align 16
  %253 = sext i8 %252 to i32
  %254 = shl i32 %250, %253
  %255 = shl i32 %250, %253
  %256 = shl i32 %250, %253
  %257 = shl i32 %250, %253
  %258 = sub i32 0, %250
  %259 = add i32 %258, %253
  %260 = sub i32 0, %250
  %261 = add i32 %260, %253
  %262 = sub i32 %250, %253
  %263 = mul i32 %262, %253
  %264 = shl i32 %250, %253
  %265 = sub i32 %250, %253
  %266 = mul i32 %265, %253
  %267 = sub i32 %250, %253
  %268 = mul i32 %267, %253
  %269 = add nsw i32 %250, %253
  %270 = trunc i32 %269 to i8
  %271 = load i32, i32* %3, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 1
  %274 = shl i32 %271, 1
  %275 = sub i32 0, %271
  %276 = add i32 %275, 1
  %277 = shl i32 %271, 1
  %278 = shl i32 %271, 1
  %279 = sub i32 0, %271
  %280 = add i32 %279, 1
  %281 = shl i32 %271, 1
  %282 = sub i32 %271, 1
  %283 = mul i32 %282, 1
  %284 = sub nsw i32 %271, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [103 x i8], [103 x i8]* %5, i64 0, i64 %285
  store i8 %270, i8* %286, align 1
  store i32 0, i32* %2, align 4
  br label %174
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
