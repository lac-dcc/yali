; ModuleID = 'source-C-CXX/9/2100.c'
source_filename = "source-C-CXX/9/2100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 30, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = common global [30 x i32] zeroinitializer, align 16
@f = common global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %216

; <label>:9:                                      ; preds = %0, %216
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %216

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @h, i32 0, i32 0), i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  br label %25

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %223

; <label>:46:                                     ; preds = %37, %223
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 1), align 4
  store i32 0, i32* %14, align 4
  store i32 2, i32* %12, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %223

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %119, %55
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %120

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %90, %60
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %70, %74
  br i1 %75, label %76, label %89

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %76
  br label %89

; <label>:89:                                     ; preds = %88, %66
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  br label %61

; <label>:93:                                     ; preds = %61
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %224

; <label>:108:                                    ; preds = %99, %224
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %224

; <label>:119:                                    ; preds = %108
  br label %56

; <label>:120:                                    ; preds = %56
  store i32 0, i32* %14, align 4
  store i32 1, i32* %12, align 4
  br label %121

; <label>:121:                                    ; preds = %212, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %235

; <label>:130:                                    ; preds = %121, %235
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp sle i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %235

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %213

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %239

; <label>:152:                                    ; preds = %143, %239
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %153, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %239

; <label>:167:                                    ; preds = %152
  br i1 %158, label %168, label %191

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %246

; <label>:177:                                    ; preds = %168, %246
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %14, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %246

; <label>:190:                                    ; preds = %177
  br label %191

; <label>:191:                                    ; preds = %190, %167
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %251

; <label>:201:                                    ; preds = %192, %251
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %12, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %251

; <label>:212:                                    ; preds = %201
  br label %121

; <label>:213:                                    ; preds = %142
  %214 = load i32, i32* %14, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  ret i32 0

; <label>:216:                                    ; preds = %9, %0
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  store i32 0, i32* %217, align 4
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %218)
  store i32 1, i32* %219, align 4
  br label %9

; <label>:223:                                    ; preds = %46, %37
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 1), align 4
  store i32 0, i32* %14, align 4
  store i32 2, i32* %12, align 4
  br label %46

; <label>:224:                                    ; preds = %108, %99
  %225 = load i32, i32* %12, align 4
  %226 = shl i32 %225, 1
  %227 = sub i32 0, %225
  %228 = add i32 %227, 1
  %229 = shl i32 %225, 1
  %230 = sub i32 %225, 1
  %231 = mul i32 %230, 1
  %232 = shl i32 %225, 1
  %233 = shl i32 %225, 1
  %234 = add nsw i32 %225, 1
  store i32 %234, i32* %12, align 4
  br label %108

; <label>:235:                                    ; preds = %130, %121
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %11, align 4
  %238 = icmp sle i32 %236, %237
  br label %130

; <label>:239:                                    ; preds = %152, %143
  %240 = load i32, i32* %14, align 4
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %240, %244
  br label %152

; <label>:246:                                    ; preds = %177, %168
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %14, align 4
  br label %177

; <label>:251:                                    ; preds = %201, %192
  %252 = load i32, i32* %12, align 4
  %253 = sub i32 %252, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 %252, 1
  %256 = mul i32 %255, 1
  %257 = shl i32 %252, 1
  %258 = shl i32 %252, 1
  %259 = shl i32 %252, 1
  %260 = sub i32 %252, 1
  %261 = mul i32 %260, 1
  %262 = shl i32 %252, 1
  %263 = add nsw i32 %252, 1
  store i32 %263, i32* %12, align 4
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
