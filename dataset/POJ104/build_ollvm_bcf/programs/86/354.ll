; ModuleID = 'source-C-CXX/86/354.c'
source_filename = "source-C-CXX/86/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i32], align 16
  %3 = alloca [999 x i32], align 16
  %4 = alloca [999 x i32], align 16
  %5 = alloca [999 x i32], align 16
  %6 = alloca [999 x i32], align 16
  %7 = alloca [999 x i32], align 16
  %8 = alloca [999 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %55, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %149

; <label>:19:                                     ; preds = %10, %149
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %22, i32* %25, i32* %28, i32* %31, i32* %34, i32* %37)
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %149

; <label>:52:                                     ; preds = %19
  br i1 %43, label %53, label %54

; <label>:53:                                     ; preds = %52
  br label %58

; <label>:54:                                     ; preds = %52
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  br label %10

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %174

; <label>:67:                                     ; preds = %58, %174
  store i32 0, i32* %9, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %174

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %145, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %175

; <label>:86:                                     ; preds = %77, %175
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 3600, %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 60, %95
  %97 = add nsw i32 %91, %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %97, %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 12, %106
  %108 = mul nsw i32 3600, %107
  %109 = add nsw i32 %102, %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 60, %113
  %115 = sub nsw i32 %109, %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %115, %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [999 x i32], [999 x i32]* %8, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %175

; <label>:137:                                    ; preds = %86
  br i1 %128, label %138, label %139

; <label>:138:                                    ; preds = %137
  br label %148

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [999 x i32], [999 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  br label %77

; <label>:148:                                    ; preds = %138
  ret i32 0

; <label>:149:                                    ; preds = %19, %10
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %166
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %152, i32* %155, i32* %158, i32* %161, i32* %164, i32* %167)
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  br label %19

; <label>:174:                                    ; preds = %67, %58
  store i32 0, i32* %9, align 4
  br label %67

; <label>:175:                                    ; preds = %86, %77
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, 3600
  %181 = add i32 %180, %179
  %182 = sub i32 3600, %179
  %183 = mul i32 %182, %179
  %184 = sub i32 3600, %179
  %185 = mul i32 %184, %179
  %186 = sub i32 0, 3600
  %187 = add i32 %186, %179
  %188 = shl i32 3600, %179
  %189 = sub i32 0, 3600
  %190 = add i32 %189, %179
  %191 = sub i32 3600, %179
  %192 = mul i32 %191, %179
  %193 = sub i32 3600, %179
  %194 = mul i32 %193, %179
  %195 = mul nsw i32 3600, %179
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = shl i32 60, %199
  %201 = shl i32 60, %199
  %202 = mul nsw i32 60, %199
  %203 = shl i32 %195, %202
  %204 = add nsw i32 %195, %202
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = shl i32 %204, %208
  %210 = sub i32 %204, %208
  %211 = mul i32 %210, %208
  %212 = add nsw i32 %204, %208
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 12, %216
  %218 = mul i32 %217, %216
  %219 = shl i32 12, %216
  %220 = shl i32 12, %216
  %221 = sub i32 12, %216
  %222 = mul i32 %221, %216
  %223 = sub nsw i32 12, %216
  %224 = sub i32 0, 3600
  %225 = add i32 %224, %223
  %226 = shl i32 3600, %223
  %227 = sub i32 0, 3600
  %228 = add i32 %227, %223
  %229 = sub i32 0, 3600
  %230 = add i32 %229, %223
  %231 = sub i32 0, 3600
  %232 = add i32 %231, %223
  %233 = mul nsw i32 3600, %223
  %234 = sub i32 0, %212
  %235 = add i32 %234, %233
  %236 = add nsw i32 %212, %233
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 60, %240
  %242 = mul i32 %241, %240
  %243 = shl i32 60, %240
  %244 = sub i32 60, %240
  %245 = mul i32 %244, %240
  %246 = sub i32 0, 60
  %247 = add i32 %246, %240
  %248 = sub i32 60, %240
  %249 = mul i32 %248, %240
  %250 = shl i32 60, %240
  %251 = mul nsw i32 60, %240
  %252 = sub i32 %236, %251
  %253 = mul i32 %252, %251
  %254 = sub i32 0, %236
  %255 = add i32 %254, %251
  %256 = sub i32 %236, %251
  %257 = mul i32 %256, %251
  %258 = sub i32 0, %236
  %259 = add i32 %258, %251
  %260 = sub nsw i32 %236, %251
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %260
  %266 = add i32 %265, %264
  %267 = shl i32 %260, %264
  %268 = shl i32 %260, %264
  %269 = sub i32 %260, %264
  %270 = mul i32 %269, %264
  %271 = sub i32 0, %260
  %272 = add i32 %271, %264
  %273 = sub i32 0, %260
  %274 = add i32 %273, %264
  %275 = shl i32 %260, %264
  %276 = sub nsw i32 %260, %264
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [999 x i32], [999 x i32]* %8, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 0
  br label %86
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
