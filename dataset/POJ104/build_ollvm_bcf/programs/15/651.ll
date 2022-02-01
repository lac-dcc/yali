; ModuleID = 'source-C-CXX/15/651.c'
source_filename = "source-C-CXX/15/651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 10000
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %6, i32* %7, align 4
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = mul nsw i32 %10, 10000
  %12 = sub nsw i32 %8, %11
  %13 = sdiv i32 %12, 1000
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %13, i32* %14, align 8
  %15 = load i32, i32* %2, align 4
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = mul nsw i32 %17, 10000
  %19 = sub nsw i32 %15, %18
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %21 = load i32, i32* %20, align 8
  %22 = mul nsw i32 %21, 1000
  %23 = sub nsw i32 %19, %22
  %24 = sdiv i32 %23, 100
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %26, %29
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = mul nsw i32 %32, 1000
  %34 = sub nsw i32 %30, %33
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sub nsw i32 %34, %37
  %39 = sdiv i32 %38, 10
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %39, i32* %40, align 16
  %41 = load i32, i32* %2, align 4
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 10000
  %45 = sub nsw i32 %41, %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = mul nsw i32 %47, 1000
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sub nsw i32 %49, %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %55 = load i32, i32* %54, align 16
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  store i32 %57, i32* %58, align 4
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %92

; <label>:62:                                     ; preds = %0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %251

; <label>:71:                                     ; preds = %62, %251
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %75, i32 %77, i32 %79, i32 %81)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %251

; <label>:91:                                     ; preds = %71
  br label %232

; <label>:92:                                     ; preds = %0
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %92
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %100, i32 %102, i32 %104)
  br label %213

; <label>:106:                                    ; preds = %92
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %106
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %112, i32 %114, i32 %116)
  br label %212

; <label>:118:                                    ; preds = %106
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %120 = load i32, i32* %119, align 16
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %146

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %263

; <label>:131:                                    ; preds = %122, %263
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %135 = load i32, i32* %134, align 16
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %133, i32 %135)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %263

; <label>:145:                                    ; preds = %131
  br label %193

; <label>:146:                                    ; preds = %118
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %172

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %269

; <label>:159:                                    ; preds = %150, %269
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %269

; <label>:171:                                    ; preds = %159
  br label %174

; <label>:172:                                    ; preds = %146
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %171
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %273

; <label>:183:                                    ; preds = %174, %273
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %273

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192, %145
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %274

; <label>:202:                                    ; preds = %193, %274
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %274

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211, %110
  br label %213

; <label>:213:                                    ; preds = %212, %96
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %275

; <label>:222:                                    ; preds = %213, %275
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %275

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231, %91
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %276

; <label>:241:                                    ; preds = %232, %276
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %276

; <label>:250:                                    ; preds = %241
  ret i32 0

; <label>:251:                                    ; preds = %71, %62
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %253 = load i32, i32* %252, align 4
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %255 = load i32, i32* %254, align 16
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %257 = load i32, i32* %256, align 4
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %259 = load i32, i32* %258, align 8
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %253, i32 %255, i32 %257, i32 %259, i32 %261)
  br label %71

; <label>:263:                                    ; preds = %131, %122
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %267 = load i32, i32* %266, align 16
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %265, i32 %267)
  br label %131

; <label>:269:                                    ; preds = %159, %150
  %270 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %271 = load i32, i32* %270, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %271)
  br label %159

; <label>:273:                                    ; preds = %183, %174
  br label %183

; <label>:274:                                    ; preds = %202, %193
  br label %202

; <label>:275:                                    ; preds = %222, %213
  br label %222

; <label>:276:                                    ; preds = %241, %232
  br label %241
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
