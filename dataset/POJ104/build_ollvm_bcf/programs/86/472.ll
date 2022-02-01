; ModuleID = 'source-C-CXX/86/472.c'
source_filename = "source-C-CXX/86/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [7 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %260, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %264

; <label>:14:                                     ; preds = %5, %264
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 999
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %264

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %263

; <label>:26:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [7 x i32], [7 x i32]* %29, i64 0, i64 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [7 x i32], [7 x i32]* %33, i64 0, i64 2
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [7 x i32], [7 x i32]* %37, i64 0, i64 3
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [7 x i32], [7 x i32]* %41, i64 0, i64 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [7 x i32], [7 x i32]* %45, i64 0, i64 5
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [7 x i32], [7 x i32]* %49, i64 0, i64 6
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %30, i32* %34, i32* %38, i32* %42, i32* %46, i32* %50)
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [7 x i32], [7 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %112

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %61, i64 0, i64 2
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %112

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [7 x i32], [7 x i32]* %68, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %112

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [7 x i32], [7 x i32]* %75, i64 0, i64 4
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %112

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [7 x i32], [7 x i32]* %82, i64 0, i64 5
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %112

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %267

; <label>:95:                                     ; preds = %86, %267
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [7 x i32], [7 x i32]* %98, i64 0, i64 6
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %267

; <label>:110:                                    ; preds = %95
  br i1 %101, label %111, label %112

; <label>:111:                                    ; preds = %110
  br label %263

; <label>:112:                                    ; preds = %110, %79, %72, %65, %58, %26
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [7 x i32], [7 x i32]* %115, i64 0, i64 4
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 12
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds [7 x i32], [7 x i32]* %121, i64 0, i64 4
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [7 x i32], [7 x i32]* %125, i64 0, i64 6
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [7 x i32], [7 x i32]* %130, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %127, %132
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %112
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [7 x i32], [7 x i32]* %138, i64 0, i64 6
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [7 x i32], [7 x i32]* %143, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %140, %145
  %147 = add nsw i32 %146, 60
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds [7 x i32], [7 x i32]* %150, i64 0, i64 5
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %152, 1
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds [7 x i32], [7 x i32]* %156, i64 0, i64 5
  store i32 %153, i32* %157, align 4
  br label %170

; <label>:158:                                    ; preds = %112
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds [7 x i32], [7 x i32]* %161, i64 0, i64 6
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds [7 x i32], [7 x i32]* %166, i64 0, i64 3
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %163, %168
  store i32 %169, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %158, %135
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds [7 x i32], [7 x i32]* %173, i64 0, i64 5
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds [7 x i32], [7 x i32]* %178, i64 0, i64 2
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %175, %180
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %209

; <label>:183:                                    ; preds = %170
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds [7 x i32], [7 x i32]* %187, i64 0, i64 5
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 60
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds [7 x i32], [7 x i32]* %193, i64 0, i64 2
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %190, %195
  %197 = mul nsw i32 %196, 60
  %198 = add nsw i32 %184, %197
  store i32 %198, i32* %4, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %200
  %202 = getelementptr inbounds [7 x i32], [7 x i32]* %201, i64 0, i64 4
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %203, 1
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds [7 x i32], [7 x i32]* %207, i64 0, i64 4
  store i32 %204, i32* %208, align 4
  br label %224

; <label>:209:                                    ; preds = %170
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %212
  %214 = getelementptr inbounds [7 x i32], [7 x i32]* %213, i64 0, i64 5
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds [7 x i32], [7 x i32]* %218, i64 0, i64 2
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %215, %220
  %222 = mul nsw i32 %221, 60
  %223 = add nsw i32 %210, %222
  store i32 %223, i32* %4, align 4
  br label %224

; <label>:224:                                    ; preds = %209, %183
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %227
  %229 = getelementptr inbounds [7 x i32], [7 x i32]* %228, i64 0, i64 4
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %232
  %234 = getelementptr inbounds [7 x i32], [7 x i32]* %233, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = sub nsw i32 %230, %235
  %237 = mul nsw i32 %236, 3600
  %238 = add nsw i32 %225, %237
  store i32 %238, i32* %4, align 4
  %239 = load i32, i32* %4, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %224
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %274

; <label>:250:                                    ; preds = %241, %274
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %274

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  br label %5

; <label>:263:                                    ; preds = %111, %25
  ret i32 0

; <label>:264:                                    ; preds = %14, %5
  %265 = load i32, i32* %3, align 4
  %266 = icmp sle i32 %265, 999
  br label %14

; <label>:267:                                    ; preds = %95, %86
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %269
  %271 = getelementptr inbounds [7 x i32], [7 x i32]* %270, i64 0, i64 6
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 0
  br label %95

; <label>:274:                                    ; preds = %250, %241
  br label %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
