; ModuleID = 'source-C-CXX/51/3576.c'
source_filename = "source-C-CXX/51/3576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %52, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %192

; <label>:16:                                     ; preds = %7, %192
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %192

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %55

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %196

; <label>:38:                                     ; preds = %29, %196
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %196

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %7

; <label>:55:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %108, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %201

; <label>:65:                                     ; preds = %56, %201
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %201

; <label>:79:                                     ; preds = %65
  br i1 %70, label %80, label %111

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %213

; <label>:89:                                     ; preds = %80, %213
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %97
  store i32 %93, i32* %98, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %213

; <label>:107:                                    ; preds = %89
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %56

; <label>:111:                                    ; preds = %79
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %1, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %149, %111
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %152

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %235

; <label>:128:                                    ; preds = %119, %235
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %133, %134
  %136 = load i32, i32* %1, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %138
  store i32 %132, i32* %139, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %235

; <label>:148:                                    ; preds = %128
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %115

; <label>:152:                                    ; preds = %115
  store i32 0, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %184, %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %185

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %256

; <label>:173:                                    ; preds = %164, %256
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %256

; <label>:184:                                    ; preds = %173
  br label %153

; <label>:185:                                    ; preds = %153
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  ret void

; <label>:192:                                    ; preds = %16, %7
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  br label %16

; <label>:196:                                    ; preds = %38, %29
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %198
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %199)
  br label %38

; <label>:201:                                    ; preds = %65, %56
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %1, align 4
  %205 = sub i32 0, %203
  %206 = add i32 %205, %204
  %207 = sub i32 0, %203
  %208 = add i32 %207, %204
  %209 = sub i32 0, %203
  %210 = add i32 %209, %204
  %211 = sub nsw i32 %203, %204
  %212 = icmp slt i32 %202, %211
  br label %65

; <label>:213:                                    ; preds = %89, %80
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %1, align 4
  %220 = sub i32 0, %218
  %221 = add i32 %220, %219
  %222 = sub i32 %218, %219
  %223 = mul i32 %222, %219
  %224 = shl i32 %218, %219
  %225 = sub i32 0, %218
  %226 = add i32 %225, %219
  %227 = shl i32 %218, %219
  %228 = sub i32 0, %218
  %229 = add i32 %228, %219
  %230 = sub i32 0, %218
  %231 = add i32 %230, %219
  %232 = add nsw i32 %218, %219
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %233
  store i32 %217, i32* %234, align 4
  br label %89

; <label>:235:                                    ; preds = %128, %119
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 %240, %241
  %243 = mul i32 %242, %241
  %244 = sub i32 0, %240
  %245 = add i32 %244, %241
  %246 = sub i32 0, %240
  %247 = add i32 %246, %241
  %248 = sub i32 %240, %241
  %249 = mul i32 %248, %241
  %250 = sub nsw i32 %240, %241
  %251 = load i32, i32* %1, align 4
  %252 = shl i32 %250, %251
  %253 = add nsw i32 %250, %251
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %254
  store i32 %239, i32* %255, align 4
  br label %128

; <label>:256:                                    ; preds = %173, %164
  %257 = load i32, i32* %3, align 4
  %258 = shl i32 %257, 1
  %259 = sub i32 %257, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 0, %257
  %262 = add i32 %261, 1
  %263 = shl i32 %257, 1
  %264 = sub i32 %257, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 0, %257
  %267 = add i32 %266, 1
  %268 = sub i32 0, %257
  %269 = add i32 %268, 1
  %270 = shl i32 %257, 1
  %271 = add nsw i32 %257, 1
  store i32 %271, i32* %3, align 4
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
