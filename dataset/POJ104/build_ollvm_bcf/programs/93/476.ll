; ModuleID = 'source-C-CXX/93/476.c'
source_filename = "source-C-CXX/93/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %57, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %202

; <label>:21:                                     ; preds = %12, %202
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %202

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %60

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = srem i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %10, align 4
  br label %56

; <label>:56:                                     ; preds = %45, %34
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %12

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %10, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %123, %60
  %64 = load i32, i32* %9, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %126

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %119, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %122

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %75, %80
  br i1 %81, label %82, label %118

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %206

; <label>:91:                                     ; preds = %82, %206
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %206

; <label>:117:                                    ; preds = %91
  br label %118

; <label>:118:                                    ; preds = %117, %71
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %67

; <label>:122:                                    ; preds = %67
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %9, align 4
  br label %63

; <label>:126:                                    ; preds = %63
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %237

; <label>:135:                                    ; preds = %126, %237
  store i32 0, i32* %4, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %237

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %194, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %238

; <label>:154:                                    ; preds = %145, %238
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %238

; <label>:167:                                    ; preds = %154
  br i1 %158, label %168, label %195

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %256

; <label>:183:                                    ; preds = %174, %256
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %256

; <label>:194:                                    ; preds = %183
  br label %145

; <label>:195:                                    ; preds = %167
  %196 = load i32, i32* %10, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  ret i32 0

; <label>:202:                                    ; preds = %21, %12
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp slt i32 %203, %204
  br label %21

; <label>:206:                                    ; preds = %91, %82
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 1
  %210 = shl i32 %207, 1
  %211 = shl i32 %207, 1
  %212 = sub i32 0, %207
  %213 = add i32 %212, 1
  %214 = shl i32 %207, 1
  %215 = shl i32 %207, 1
  %216 = add nsw i32 %207, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %7, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %4, align 4
  %225 = shl i32 %224, 1
  %226 = sub i32 %224, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 0, %224
  %229 = add i32 %228, 1
  %230 = add nsw i32 %224, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %231
  store i32 %223, i32* %232, align 4
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  br label %91

; <label>:237:                                    ; preds = %135, %126
  store i32 0, i32* %4, align 4
  br label %135

; <label>:238:                                    ; preds = %154, %145
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %10, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %241, 1
  %243 = sub i32 0, %240
  %244 = add i32 %243, 1
  %245 = sub i32 %240, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 0, %240
  %248 = add i32 %247, 1
  %249 = sub i32 %240, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 0, %240
  %252 = add i32 %251, 1
  %253 = shl i32 %240, 1
  %254 = sub nsw i32 %240, 1
  %255 = icmp slt i32 %239, %254
  br label %154

; <label>:256:                                    ; preds = %183, %174
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %258, 1
  %260 = sub i32 %257, 1
  %261 = mul i32 %260, 1
  %262 = shl i32 %257, 1
  %263 = sub i32 0, %257
  %264 = add i32 %263, 1
  %265 = add nsw i32 %257, 1
  store i32 %265, i32* %4, align 4
  br label %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
