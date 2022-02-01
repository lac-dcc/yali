; ModuleID = 'source-C-CXX/9/45.c'
source_filename = "source-C-CXX/9/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %166, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %167

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %227

; <label>:37:                                     ; preds = %28, %227
  store i32 1, i32* %4, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %227

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %124, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %127

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %57, %61
  br i1 %62, label %63, label %105

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %228

; <label>:85:                                     ; preds = %76, %228
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %228

; <label>:104:                                    ; preds = %85
  br label %105

; <label>:105:                                    ; preds = %104, %63, %51
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %261

; <label>:114:                                    ; preds = %105, %261
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %261

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %47

; <label>:127:                                    ; preds = %47
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %262

; <label>:136:                                    ; preds = %127, %262
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %262

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %263

; <label>:155:                                    ; preds = %146, %263
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %263

; <label>:166:                                    ; preds = %155
  br label %24

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %274

; <label>:176:                                    ; preds = %167, %274
  store i32 1, i32* %3, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %274

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %221, %185
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %224

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %275

; <label>:199:                                    ; preds = %190, %275
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %6, align 4
  %205 = icmp sgt i32 %203, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %275

; <label>:214:                                    ; preds = %199
  br i1 %205, label %215, label %220

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %215, %214
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  br label %186

; <label>:224:                                    ; preds = %186
  %225 = load i32, i32* %6, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  ret void

; <label>:227:                                    ; preds = %37, %28
  store i32 1, i32* %4, align 4
  br label %37

; <label>:228:                                    ; preds = %85, %76
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 0, %229
  %232 = add i32 %231, %230
  %233 = sub i32 0, %229
  %234 = add i32 %233, %230
  %235 = shl i32 %229, %230
  %236 = sub i32 0, %229
  %237 = add i32 %236, %230
  %238 = sub i32 %229, %230
  %239 = mul i32 %238, %230
  %240 = sub nsw i32 %229, %230
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = shl i32 %243, 1
  %245 = shl i32 %243, 1
  %246 = sub i32 %243, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 %243, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 0, %243
  %251 = add i32 %250, 1
  %252 = shl i32 %243, 1
  %253 = sub i32 0, %243
  %254 = add i32 %253, 1
  %255 = shl i32 %243, 1
  %256 = shl i32 %243, 1
  %257 = add nsw i32 %243, 1
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  br label %85

; <label>:261:                                    ; preds = %114, %105
  br label %114

; <label>:262:                                    ; preds = %136, %127
  br label %136

; <label>:263:                                    ; preds = %155, %146
  %264 = load i32, i32* %3, align 4
  %265 = shl i32 %264, 1
  %266 = shl i32 %264, 1
  %267 = sub i32 0, %264
  %268 = add i32 %267, 1
  %269 = sub i32 0, %264
  %270 = add i32 %269, 1
  %271 = sub i32 0, %264
  %272 = add i32 %271, 1
  %273 = add nsw i32 %264, 1
  store i32 %273, i32* %3, align 4
  br label %155

; <label>:274:                                    ; preds = %176, %167
  store i32 1, i32* %3, align 4
  br label %176

; <label>:275:                                    ; preds = %199, %190
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %6, align 4
  %281 = icmp sgt i32 %279, %280
  br label %199
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
