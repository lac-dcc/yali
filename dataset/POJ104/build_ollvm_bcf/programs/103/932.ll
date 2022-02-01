; ModuleID = 'source-C-CXX/103/932.c'
source_filename = "source-C-CXX/103/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  br label %11

; <label>:11:                                     ; preds = %58, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %208

; <label>:20:                                     ; preds = %11, %208
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %208

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %59

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %211

; <label>:41:                                     ; preds = %32, %211
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %211

; <label>:58:                                     ; preds = %41
  br label %11

; <label>:59:                                     ; preds = %31
  br label %60

; <label>:60:                                     ; preds = %81, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %236

; <label>:69:                                     ; preds = %60, %236
  %70 = load i32, i32* %7, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %236

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %90

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sdiv i32 %86, 2
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  br label %60

; <label>:90:                                     ; preds = %80
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %198, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %239

; <label>:100:                                    ; preds = %91, %239
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %1, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %239

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %116

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = icmp ne i32 %114, 1
  br label %116

; <label>:116:                                    ; preds = %113, %112
  %117 = phi i1 [ false, %112 ], [ %115, %113 ]
  br i1 %117, label %118, label %201

; <label>:118:                                    ; preds = %116
  store i32 0, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %194, %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = icmp ne i32 %124, 1
  br label %126

; <label>:126:                                    ; preds = %123, %119
  %127 = phi i1 [ false, %119 ], [ %125, %123 ]
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %243

; <label>:136:                                    ; preds = %126, %243
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %243

; <label>:145:                                    ; preds = %136
  br i1 %127, label %146, label %197

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %244

; <label>:155:                                    ; preds = %146, %244
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %159, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %244

; <label>:173:                                    ; preds = %155
  br i1 %164, label %174, label %175

; <label>:174:                                    ; preds = %173
  store i32 1, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %174, %173
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %254

; <label>:184:                                    ; preds = %175, %254
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %254

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  br label %119

; <label>:197:                                    ; preds = %145
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  br label %91

; <label>:201:                                    ; preds = %116
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  ret void

; <label>:208:                                    ; preds = %20, %11
  %209 = load i32, i32* %6, align 4
  %210 = icmp sgt i32 %209, 0
  br label %20

; <label>:211:                                    ; preds = %41, %32
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 %216, 2
  %218 = mul i32 %217, 2
  %219 = shl i32 %216, 2
  %220 = sub i32 %216, 2
  %221 = mul i32 %220, 2
  %222 = shl i32 %216, 2
  %223 = sub i32 %216, 2
  %224 = mul i32 %223, 2
  %225 = shl i32 %216, 2
  %226 = sub i32 0, %216
  %227 = add i32 %226, 2
  %228 = sdiv i32 %216, 2
  store i32 %228, i32* %6, align 4
  %229 = load i32, i32* %1, align 4
  %230 = shl i32 %229, 1
  %231 = sub i32 %229, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 0, %229
  %234 = add i32 %233, 1
  %235 = add nsw i32 %229, 1
  store i32 %235, i32* %1, align 4
  br label %41

; <label>:236:                                    ; preds = %69, %60
  %237 = load i32, i32* %7, align 4
  %238 = icmp sgt i32 %237, 0
  br label %69

; <label>:239:                                    ; preds = %100, %91
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %1, align 4
  %242 = icmp slt i32 %240, %241
  br label %100

; <label>:243:                                    ; preds = %136, %126
  br label %136

; <label>:244:                                    ; preds = %155, %146
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %248, %252
  br label %155

; <label>:254:                                    ; preds = %184, %175
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
