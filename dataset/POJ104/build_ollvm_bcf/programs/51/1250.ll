; ModuleID = 'source-C-CXX/51/1250.c'
source_filename = "source-C-CXX/51/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.n = type { i32, %struct.n* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global [100 x %struct.n] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.n*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %54, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %212

; <label>:20:                                     ; preds = %11, %212
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %212

; <label>:33:                                     ; preds = %20
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %217

; <label>:43:                                     ; preds = %34, %217
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %217

; <label>:54:                                     ; preds = %43
  br label %7

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %227

; <label>:64:                                     ; preds = %55, %227
  store i32 0, i32* %2, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %227

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %105, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %108

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %228

; <label>:87:                                     ; preds = %78, %228
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.n, %struct.n* %94, i32 0, i32 0
  store i32 %91, i32* %95, align 16
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %228

; <label>:104:                                    ; preds = %87
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  br label %74

; <label>:108:                                    ; preds = %74
  store i32 0, i32* %2, align 4
  br label %109

; <label>:109:                                    ; preds = %141, %108
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %144

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %237

; <label>:123:                                    ; preds = %114, %237
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.n, %struct.n* %130, i32 0, i32 1
  store %struct.n* %127, %struct.n** %131, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %237

; <label>:140:                                    ; preds = %123
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %109

; <label>:144:                                    ; preds = %109
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.n, %struct.n* %148, i32 0, i32 1
  store %struct.n* getelementptr inbounds ([100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 0), %struct.n** %149, align 8
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %153
  store %struct.n* %154, %struct.n** %5, align 8
  store i32 0, i32* %2, align 4
  br label %155

; <label>:155:                                    ; preds = %186, %144
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %260

; <label>:164:                                    ; preds = %155, %260
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %260

; <label>:177:                                    ; preds = %164
  br i1 %168, label %178, label %189

; <label>:178:                                    ; preds = %177
  %179 = load %struct.n*, %struct.n** %5, align 8
  %180 = getelementptr inbounds %struct.n, %struct.n* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %183 = load %struct.n*, %struct.n** %5, align 8
  %184 = getelementptr inbounds %struct.n, %struct.n* %183, i32 0, i32 1
  %185 = load %struct.n*, %struct.n** %184, align 8
  store %struct.n* %185, %struct.n** %5, align 8
  br label %186

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  br label %155

; <label>:189:                                    ; preds = %177
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %277

; <label>:198:                                    ; preds = %189, %277
  %199 = load %struct.n*, %struct.n** %5, align 8
  %200 = getelementptr inbounds %struct.n, %struct.n* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %277

; <label>:211:                                    ; preds = %198
  ret void

; <label>:212:                                    ; preds = %20, %11
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %214
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %215)
  br label %20

; <label>:217:                                    ; preds = %43, %34
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 1
  %221 = sub i32 %218, 1
  %222 = mul i32 %221, 1
  %223 = shl i32 %218, 1
  %224 = sub i32 0, %218
  %225 = add i32 %224, 1
  %226 = add nsw i32 %218, 1
  store i32 %226, i32* %2, align 4
  br label %43

; <label>:227:                                    ; preds = %64, %55
  store i32 0, i32* %2, align 4
  br label %64

; <label>:228:                                    ; preds = %87, %78
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.n, %struct.n* %235, i32 0, i32 0
  store i32 %232, i32* %236, align 16
  br label %87

; <label>:237:                                    ; preds = %123, %114
  %238 = load i32, i32* %2, align 4
  %239 = shl i32 %238, 1
  %240 = sub i32 0, %238
  %241 = add i32 %240, 1
  %242 = shl i32 %238, 1
  %243 = sub i32 %238, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %238, 1
  %246 = shl i32 %238, 1
  %247 = sub i32 0, %238
  %248 = add i32 %247, 1
  %249 = sub i32 0, %238
  %250 = add i32 %249, 1
  %251 = sub i32 %238, 1
  %252 = mul i32 %251, 1
  %253 = add nsw i32 %238, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %254
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.n, %struct.n* %258, i32 0, i32 1
  store %struct.n* %255, %struct.n** %259, align 8
  br label %123

; <label>:260:                                    ; preds = %164, %155
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %3, align 4
  %263 = shl i32 %262, 1
  %264 = sub i32 %262, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 %262, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 0, %262
  %269 = add i32 %268, 1
  %270 = sub i32 %262, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 %262, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %262, 1
  %275 = sub nsw i32 %262, 1
  %276 = icmp slt i32 %261, %275
  br label %164

; <label>:277:                                    ; preds = %198, %189
  %278 = load %struct.n*, %struct.n** %5, align 8
  %279 = getelementptr inbounds %struct.n, %struct.n* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 8
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %280)
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
