; ModuleID = 'source-C-CXX/93/1478.c'
source_filename = "source-C-CXX/93/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %240

; <label>:9:                                      ; preds = %0, %240
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [500 x i32], align 16
  %15 = alloca [500 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %240

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %12, align 4
  br label %30

; <label>:42:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %85, %42
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %86

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  br label %64

; <label>:64:                                     ; preds = %54, %47
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %252

; <label>:74:                                     ; preds = %65, %252
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %252

; <label>:85:                                     ; preds = %74
  br label %43

; <label>:86:                                     ; preds = %43
  %87 = load i32, i32* %13, align 4
  store i32 %87, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %88

; <label>:88:                                     ; preds = %97, %86
  %89 = load i32, i32* %17, align 4
  %90 = load i32, i32* %16, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %95)
  br label %97

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %17, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %17, align 4
  br label %88

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %16, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %17, align 4
  br label %103

; <label>:103:                                    ; preds = %160, %100
  %104 = load i32, i32* %17, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %163

; <label>:106:                                    ; preds = %103
  store i32 0, i32* %18, align 4
  br label %107

; <label>:107:                                    ; preds = %156, %106
  %108 = load i32, i32* %18, align 4
  %109 = load i32, i32* %17, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %159

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %18, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %19, align 4
  %116 = load i32, i32* %19, align 4
  %117 = load i32, i32* %18, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %116, %121
  br i1 %122, label %123, label %137

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* %18, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %19, align 4
  %133 = load i32, i32* %18, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %123, %111
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %267

; <label>:146:                                    ; preds = %137, %267
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %267

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %18, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %18, align 4
  br label %107

; <label>:159:                                    ; preds = %107
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %17, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %17, align 4
  br label %103

; <label>:163:                                    ; preds = %103
  store i32 0, i32* %17, align 4
  br label %164

; <label>:164:                                    ; preds = %238, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %268

; <label>:173:                                    ; preds = %164, %268
  %174 = load i32, i32* %17, align 4
  %175 = load i32, i32* %16, align 4
  %176 = icmp slt i32 %174, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %268

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %239

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %17, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %211

; <label>:189:                                    ; preds = %186
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
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
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
  br label %217

; <label>:211:                                    ; preds = %186
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %211, %210
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %276

; <label>:227:                                    ; preds = %218, %276
  %228 = load i32, i32* %17, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %17, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %276

; <label>:238:                                    ; preds = %227
  br label %164

; <label>:239:                                    ; preds = %185
  ret i32 0

; <label>:240:                                    ; preds = %9, %0
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca [500 x i32], align 16
  %246 = alloca [500 x i32], align 16
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  store i32 0, i32* %241, align 4
  store i32 0, i32* %244, align 4
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %242)
  store i32 0, i32* %243, align 4
  br label %9

; <label>:252:                                    ; preds = %74, %65
  %253 = load i32, i32* %12, align 4
  %254 = sub i32 %253, 1
  %255 = mul i32 %254, 1
  %256 = shl i32 %253, 1
  %257 = sub i32 %253, 1
  %258 = mul i32 %257, 1
  %259 = shl i32 %253, 1
  %260 = sub i32 0, %253
  %261 = add i32 %260, 1
  %262 = sub i32 0, %253
  %263 = add i32 %262, 1
  %264 = shl i32 %253, 1
  %265 = shl i32 %253, 1
  %266 = add nsw i32 %253, 1
  store i32 %266, i32* %12, align 4
  br label %74

; <label>:267:                                    ; preds = %146, %137
  br label %146

; <label>:268:                                    ; preds = %173, %164
  %269 = load i32, i32* %17, align 4
  %270 = load i32, i32* %16, align 4
  %271 = icmp slt i32 %269, %270
  br label %173

; <label>:272:                                    ; preds = %198, %189
  %273 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 0
  %274 = load i32, i32* %273, align 16
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  br label %198

; <label>:276:                                    ; preds = %227, %218
  %277 = load i32, i32* %17, align 4
  %278 = sub i32 %277, 1
  %279 = mul i32 %278, 1
  %280 = add nsw i32 %277, 1
  store i32 %280, i32* %17, align 4
  br label %227
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
