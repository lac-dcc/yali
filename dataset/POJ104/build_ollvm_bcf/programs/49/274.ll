; ModuleID = 'source-C-CXX/49/274.c'
source_filename = "source-C-CXX/49/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = call i32 @week(i32 %6, i32 13)
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %11
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %9, %0
  %16 = load i32, i32* %1, align 4
  %17 = call i32 @week(i32 %16, i32 44)
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %21
  store i32 2, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %19, %15
  store i32 3, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %98, %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 7
  br i1 %28, label %29, label %99

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 31, %36
  %38 = sdiv i32 %37, 2
  %39 = add nsw i32 13, %38
  %40 = add nsw i32 %39, 28
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 3
  %43 = mul nsw i32 30, %42
  %44 = sdiv i32 %43, 2
  %45 = add nsw i32 %40, %44
  %46 = call i32 @week(i32 %34, i32 %45)
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %48, %33
  br label %77

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 31, %58
  %60 = sdiv i32 %59, 2
  %61 = add nsw i32 13, %60
  %62 = add nsw i32 %61, 28
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 4
  %65 = mul nsw i32 %64, 15
  %66 = add nsw i32 %62, %65
  %67 = call i32 @week(i32 %57, i32 %66)
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %69, %56
  br label %77

; <label>:77:                                     ; preds = %76, %55
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %240

; <label>:87:                                     ; preds = %78, %240
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %240

; <label>:98:                                     ; preds = %87
  br label %26

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %251

; <label>:108:                                    ; preds = %99, %251
  store i32 8, i32* %2, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %251

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %206, %117
  %119 = load i32, i32* %2, align 4
  %120 = icmp sle i32 %119, 12
  br i1 %120, label %121, label %207

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 2
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %1, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 7
  %129 = mul nsw i32 31, %128
  %130 = sdiv i32 %129, 2
  %131 = add nsw i32 225, %130
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 9
  %134 = mul nsw i32 %133, 15
  %135 = add nsw i32 %131, %134
  %136 = call i32 @week(i32 %126, i32 %135)
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %125
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %138, %125
  br label %167

; <label>:146:                                    ; preds = %121
  %147 = load i32, i32* %1, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 8
  %150 = mul nsw i32 31, %149
  %151 = sdiv i32 %150, 2
  %152 = add nsw i32 225, %151
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 8
  %155 = mul nsw i32 15, %154
  %156 = add nsw i32 %152, %155
  %157 = call i32 @week(i32 %147, i32 %156)
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %146
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  br label %166

; <label>:166:                                    ; preds = %159, %146
  br label %167

; <label>:167:                                    ; preds = %166, %145
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %252

; <label>:176:                                    ; preds = %167, %252
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %252

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %253

; <label>:195:                                    ; preds = %186, %253
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %253

; <label>:206:                                    ; preds = %195
  br label %118

; <label>:207:                                    ; preds = %118
  store i32 0, i32* %2, align 4
  br label %208

; <label>:208:                                    ; preds = %238, %207
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %239

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %267

; <label>:227:                                    ; preds = %218, %267
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %2, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %267

; <label>:238:                                    ; preds = %227
  br label %208

; <label>:239:                                    ; preds = %208
  ret void

; <label>:240:                                    ; preds = %87, %78
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %242, 1
  %244 = sub i32 %241, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 0, %241
  %247 = add i32 %246, 1
  %248 = sub i32 %241, 1
  %249 = mul i32 %248, 1
  %250 = add nsw i32 %241, 1
  store i32 %250, i32* %2, align 4
  br label %87

; <label>:251:                                    ; preds = %108, %99
  store i32 8, i32* %2, align 4
  br label %108

; <label>:252:                                    ; preds = %176, %167
  br label %176

; <label>:253:                                    ; preds = %195, %186
  %254 = load i32, i32* %2, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 1
  %257 = sub i32 %254, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 %254, 1
  %260 = mul i32 %259, 1
  %261 = shl i32 %254, 1
  %262 = shl i32 %254, 1
  %263 = shl i32 %254, 1
  %264 = shl i32 %254, 1
  %265 = shl i32 %254, 1
  %266 = add nsw i32 %254, 1
  store i32 %266, i32* %2, align 4
  br label %195

; <label>:267:                                    ; preds = %227, %218
  %268 = load i32, i32* %2, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %269, 1
  %271 = sub i32 %268, 1
  %272 = mul i32 %271, 1
  %273 = add nsw i32 %268, 1
  store i32 %273, i32* %2, align 4
  br label %227
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @week(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub nsw i32 %8, 1
  %10 = srem i32 %9, 7
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sgt i32 %14, 7
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %7, align 4
  %18 = sub nsw i32 %17, 7
  store i32 %18, i32* %3, align 4
  br label %21

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %19, %16
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %21, %41
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %30
  ret i32 %31

; <label>:41:                                     ; preds = %30, %21
  %42 = load i32, i32* %3, align 4
  br label %30
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
