; ModuleID = 'source-C-CXX/55/2982.c'
source_filename = "source-C-CXX/55/2982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %213

; <label>:9:                                      ; preds = %0, %213
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [5 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %213

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %55, %28
  %30 = load i32, i32* %15, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %15, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %15, align 4
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %224

; <label>:44:                                     ; preds = %35, %224
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %224

; <label>:55:                                     ; preds = %44
  br label %29

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %13, align 4
  store i32 %57, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %58

; <label>:58:                                     ; preds = %85, %56
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %236

; <label>:67:                                     ; preds = %58, %236
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %14, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %236

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %88

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %58

; <label>:88:                                     ; preds = %79
  store i32 0, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %150, %88
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %14, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %153

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %17, align 4
  br label %94

; <label>:94:                                     ; preds = %148, %93
  %95 = load i32, i32* %17, align 4
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %149

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %240

; <label>:110:                                    ; preds = %101, %240
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sdiv i32 %114, 10
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %240

; <label>:127:                                    ; preds = %110
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %259

; <label>:137:                                    ; preds = %128, %259
  %138 = load i32, i32* %17, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %17, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %259

; <label>:148:                                    ; preds = %137
  br label %94

; <label>:149:                                    ; preds = %94
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  br label %89

; <label>:153:                                    ; preds = %89
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 0
  store i32 %155, i32* %156, align 16
  store i32 1, i32* %13, align 4
  br label %157

; <label>:157:                                    ; preds = %196, %153
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %14, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %197

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 %170, 10
  %172 = sub nsw i32 %165, %171
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %161
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %271

; <label>:185:                                    ; preds = %176, %271
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %13, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %271

; <label>:196:                                    ; preds = %185
  br label %157

; <label>:197:                                    ; preds = %157
  %198 = load i32, i32* %14, align 4
  %199 = sub nsw i32 %198, 1
  store i32 %199, i32* %13, align 4
  br label %200

; <label>:200:                                    ; preds = %209, %197
  %201 = load i32, i32* %13, align 4
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %212

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %13, align 4
  br label %200

; <label>:212:                                    ; preds = %200
  ret i32 0

; <label>:213:                                    ; preds = %9, %0
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca [5 x i32], align 16
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca [5 x i32], align 16
  %221 = alloca i32, align 4
  store i32 0, i32* %214, align 4
  store i32 0, i32* %218, align 4
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %215)
  %223 = load i32, i32* %215, align 4
  store i32 %223, i32* %219, align 4
  store i32 0, i32* %217, align 4
  br label %9

; <label>:224:                                    ; preds = %44, %35
  %225 = load i32, i32* %13, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %226, 1
  %228 = sub i32 %225, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %225
  %231 = add i32 %230, 1
  %232 = shl i32 %225, 1
  %233 = sub i32 %225, 1
  %234 = mul i32 %233, 1
  %235 = add nsw i32 %225, 1
  store i32 %235, i32* %13, align 4
  br label %44

; <label>:236:                                    ; preds = %67, %58
  %237 = load i32, i32* %13, align 4
  %238 = load i32, i32* %14, align 4
  %239 = icmp slt i32 %237, %238
  br label %67

; <label>:240:                                    ; preds = %110, %101
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %244, 10
  %246 = mul i32 %245, 10
  %247 = shl i32 %244, 10
  %248 = sub i32 %244, 10
  %249 = mul i32 %248, 10
  %250 = sub i32 %244, 10
  %251 = mul i32 %250, 10
  %252 = sub i32 0, %244
  %253 = add i32 %252, 10
  %254 = shl i32 %244, 10
  %255 = sdiv i32 %244, 10
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  br label %110

; <label>:259:                                    ; preds = %137, %128
  %260 = load i32, i32* %17, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %261, 1
  %263 = shl i32 %260, 1
  %264 = shl i32 %260, 1
  %265 = shl i32 %260, 1
  %266 = sub i32 %260, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 0, %260
  %269 = add i32 %268, 1
  %270 = add nsw i32 %260, 1
  store i32 %270, i32* %17, align 4
  br label %137

; <label>:271:                                    ; preds = %185, %176
  %272 = load i32, i32* %13, align 4
  %273 = shl i32 %272, 1
  %274 = sub i32 %272, 1
  %275 = mul i32 %274, 1
  %276 = add nsw i32 %272, 1
  store i32 %276, i32* %13, align 4
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
