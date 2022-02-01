; ModuleID = 'source-C-CXX/78/5589.c'
source_filename = "source-C-CXX/78/5589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @shu(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %212

; <label>:11:                                     ; preds = %2, %212
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [300 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %212

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %73, %26
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %74

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %219

; <label>:40:                                     ; preds = %31, %219
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %219

; <label>:52:                                     ; preds = %40
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %223

; <label>:62:                                     ; preds = %53, %223
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %15, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %223

; <label>:73:                                     ; preds = %62
  br label %27

; <label>:74:                                     ; preds = %27
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %75

; <label>:75:                                     ; preds = %137, %74
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %138

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %241

; <label>:88:                                     ; preds = %79, %241
  store i32 0, i32* %17, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %241

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %109, %97
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %12, align 4
  %102 = srem i32 %100, %101
  store i32 %102, i32* %15, align 4
  %103 = load i32, i32* %17, align 4
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  store i32 %108, i32* %17, align 4
  br label %109

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %17, align 4
  %111 = load i32, i32* %13, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %98, label %113

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %242

; <label>:126:                                    ; preds = %117, %242
  %127 = load i32, i32* %16, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %16, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %242

; <label>:137:                                    ; preds = %126
  br label %75

; <label>:138:                                    ; preds = %75
  store i32 0, i32* %16, align 4
  br label %139

; <label>:139:                                    ; preds = %190, %138
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %12, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %193

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %257

; <label>:152:                                    ; preds = %143, %257
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %257

; <label>:166:                                    ; preds = %152
  br i1 %157, label %167, label %171

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %16, align 4
  %169 = add nsw i32 %168, 1
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %169)
  br label %193

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %263

; <label>:180:                                    ; preds = %171, %263
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %263

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %16, align 4
  br label %139

; <label>:193:                                    ; preds = %167, %139
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %264

; <label>:202:                                    ; preds = %193, %264
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %264

; <label>:211:                                    ; preds = %202
  ret void

; <label>:212:                                    ; preds = %11, %2
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca [300 x i32], align 16
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  store i32 %0, i32* %213, align 4
  store i32 %1, i32* %214, align 4
  store i32 0, i32* %216, align 4
  br label %11

; <label>:219:                                    ; preds = %40, %31
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %221
  store i32 1, i32* %222, align 4
  br label %40

; <label>:223:                                    ; preds = %62, %53
  %224 = load i32, i32* %15, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %225, 1
  %227 = sub i32 %224, 1
  %228 = mul i32 %227, 1
  %229 = shl i32 %224, 1
  %230 = sub i32 0, %224
  %231 = add i32 %230, 1
  %232 = sub i32 %224, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 %224, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 0, %224
  %237 = add i32 %236, 1
  %238 = sub i32 %224, 1
  %239 = mul i32 %238, 1
  %240 = add nsw i32 %224, 1
  store i32 %240, i32* %15, align 4
  br label %62

; <label>:241:                                    ; preds = %88, %79
  store i32 0, i32* %17, align 4
  br label %88

; <label>:242:                                    ; preds = %126, %117
  %243 = load i32, i32* %16, align 4
  %244 = shl i32 %243, 1
  %245 = sub i32 0, %243
  %246 = add i32 %245, 1
  %247 = sub i32 %243, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 %243, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 0, %243
  %252 = add i32 %251, 1
  %253 = sub i32 0, %243
  %254 = add i32 %253, 1
  %255 = shl i32 %243, 1
  %256 = add nsw i32 %243, 1
  store i32 %256, i32* %16, align 4
  br label %126

; <label>:257:                                    ; preds = %152, %143
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %261, 0
  br label %152

; <label>:263:                                    ; preds = %180, %171
  br label %180

; <label>:264:                                    ; preds = %202, %193
  br label %202
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

; <label>:3:                                      ; preds = %0, %29
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %7, %31
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  call void @shu(i32 %17, i32 %18)
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %16
  br label %29

; <label>:28:                                     ; preds = %3
  br label %30

; <label>:29:                                     ; preds = %27
  br label %3

; <label>:30:                                     ; preds = %28
  ret void

; <label>:31:                                     ; preds = %16, %7
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  call void @shu(i32 %32, i32 %33)
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
