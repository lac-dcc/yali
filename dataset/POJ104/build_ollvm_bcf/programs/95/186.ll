; ModuleID = 'source-C-CXX/95/186.c'
source_filename = "source-C-CXX/95/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %62, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %8, 100
  br i1 %9, label %10, label %63

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %212

; <label>:19:                                     ; preds = %10, %212
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %21 = load i8, i8* %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %212

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %3, align 4
  br label %63

; <label>:35:                                     ; preds = %32
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %217

; <label>:51:                                     ; preds = %42, %217
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %217

; <label>:62:                                     ; preds = %51
  br label %7

; <label>:63:                                     ; preds = %33, %7
  %64 = load i32, i32* %3, align 4
  %65 = icmp sgt i32 %64, 2
  br i1 %65, label %66, label %135

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %224

; <label>:75:                                     ; preds = %66, %224
  store i32 0, i32* %4, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %224

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %129, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 2
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %132

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %94, 100
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %100, 10
  %102 = add nsw i32 %95, %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %102, %107
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sdiv i32 %109, 13
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  %112 = load i32, i32* %5, align 4
  %113 = srem i32 %112, 13
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %5, align 4
  %116 = srem i32 %115, 10
  %117 = sub nsw i32 %114, %116
  %118 = sdiv i32 %117, 10
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = srem i32 %123, 10
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %90
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  br label %85

; <label>:132:                                    ; preds = %85
  %133 = load i32, i32* %5, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %132, %63
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %168

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %225

; <label>:147:                                    ; preds = %138, %225
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = mul nsw i32 10, %149
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %150, %152
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sdiv i32 %154, 13
  %156 = load i32, i32* %5, align 4
  %157 = srem i32 %156, 13
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %155, i32 %157)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %225

; <label>:167:                                    ; preds = %147
  br label %168

; <label>:168:                                    ; preds = %167, %135
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %269

; <label>:177:                                    ; preds = %168, %269
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 1
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %269

; <label>:188:                                    ; preds = %177
  br i1 %179, label %189, label %211

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %272

; <label>:198:                                    ; preds = %189, %272
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %272

; <label>:210:                                    ; preds = %198
  br label %211

; <label>:211:                                    ; preds = %210, %188
  ret i32 0

; <label>:212:                                    ; preds = %19, %10
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %214 = load i8, i8* %6, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 10
  br label %19

; <label>:217:                                    ; preds = %51, %42
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 1
  %221 = sub i32 %218, 1
  %222 = mul i32 %221, 1
  %223 = add nsw i32 %218, 1
  store i32 %223, i32* %4, align 4
  br label %51

; <label>:224:                                    ; preds = %75, %66
  store i32 0, i32* %4, align 4
  br label %75

; <label>:225:                                    ; preds = %147, %138
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %227 = load i32, i32* %226, align 16
  %228 = shl i32 10, %227
  %229 = sub i32 0, 10
  %230 = add i32 %229, %227
  %231 = sub i32 10, %227
  %232 = mul i32 %231, %227
  %233 = sub i32 10, %227
  %234 = mul i32 %233, %227
  %235 = sub i32 0, 10
  %236 = add i32 %235, %227
  %237 = shl i32 10, %227
  %238 = mul nsw i32 10, %227
  %239 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = shl i32 %238, %240
  %242 = sub i32 0, %238
  %243 = add i32 %242, %240
  %244 = sub i32 0, %238
  %245 = add i32 %244, %240
  %246 = sub i32 %238, %240
  %247 = mul i32 %246, %240
  %248 = sub i32 0, %238
  %249 = add i32 %248, %240
  %250 = sub i32 0, %238
  %251 = add i32 %250, %240
  %252 = add nsw i32 %238, %240
  store i32 %252, i32* %5, align 4
  %253 = load i32, i32* %5, align 4
  %254 = shl i32 %253, 13
  %255 = sdiv i32 %253, 13
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %257, 13
  %259 = shl i32 %256, 13
  %260 = sub i32 0, %256
  %261 = add i32 %260, 13
  %262 = sub i32 0, %256
  %263 = add i32 %262, 13
  %264 = shl i32 %256, 13
  %265 = sub i32 0, %256
  %266 = add i32 %265, 13
  %267 = srem i32 %256, 13
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %255, i32 %267)
  br label %147

; <label>:269:                                    ; preds = %177, %168
  %270 = load i32, i32* %3, align 4
  %271 = icmp eq i32 %270, 1
  br label %177

; <label>:272:                                    ; preds = %198, %189
  %273 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %274 = load i32, i32* %273, align 16
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %274)
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
