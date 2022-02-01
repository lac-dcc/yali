; ModuleID = 'source-C-CXX/49/2636.c'
source_filename = "source-C-CXX/49/2636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"2\0A3\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
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
  br i1 %8, label %9, label %191

; <label>:9:                                      ; preds = %0, %191
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* %11, align 4
  %16 = srem i32 %15, 100
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %191

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %27, %26
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 3
  %32 = srem i32 %31, 100
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %29
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %36

; <label>:36:                                     ; preds = %34, %29
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 6
  %39 = srem i32 %38, 100
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %36
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %43

; <label>:43:                                     ; preds = %41, %36
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %204

; <label>:52:                                     ; preds = %43, %204
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 8
  %55 = srem i32 %54, 100
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %204

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %68

; <label>:66:                                     ; preds = %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %68

; <label>:68:                                     ; preds = %66, %65
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 11
  %71 = srem i32 %70, 100
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %68
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %217

; <label>:84:                                     ; preds = %75, %217
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 13
  %87 = srem i32 %86, 100
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %217

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %100

; <label>:98:                                     ; preds = %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %241

; <label>:109:                                    ; preds = %100, %241
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 16
  %112 = srem i32 %111, 100
  %113 = icmp eq i32 %112, 0
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %241

; <label>:122:                                    ; preds = %109
  br i1 %113, label %123, label %125

; <label>:123:                                    ; preds = %122
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %122
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 19
  %128 = srem i32 %127, 100
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %150

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %267

; <label>:139:                                    ; preds = %130, %267
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %267

; <label>:149:                                    ; preds = %139
  br label %150

; <label>:150:                                    ; preds = %149, %125
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 21
  %153 = srem i32 %152, 100
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %150
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %150
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %269

; <label>:166:                                    ; preds = %157, %269
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 24
  %169 = srem i32 %168, 100
  %170 = icmp eq i32 %169, 0
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %269

; <label>:179:                                    ; preds = %166
  br i1 %170, label %180, label %182

; <label>:180:                                    ; preds = %179
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %180, %179
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 26
  %185 = srem i32 %184, 100
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %182
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %189

; <label>:189:                                    ; preds = %187, %182
  %190 = load i32, i32* %10, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %9, %0
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  store i32 0, i32* %192, align 4
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %193)
  %197 = load i32, i32* %193, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 100
  %200 = shl i32 %197, 100
  %201 = shl i32 %197, 100
  %202 = srem i32 %197, 100
  %203 = icmp eq i32 %202, 0
  br label %9

; <label>:204:                                    ; preds = %52, %43
  %205 = load i32, i32* %11, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %206, 8
  %208 = add nsw i32 %205, 8
  %209 = sub i32 0, %208
  %210 = add i32 %209, 100
  %211 = sub i32 0, %208
  %212 = add i32 %211, 100
  %213 = sub i32 0, %208
  %214 = add i32 %213, 100
  %215 = srem i32 %208, 100
  %216 = icmp eq i32 %215, 0
  br label %52

; <label>:217:                                    ; preds = %84, %75
  %218 = load i32, i32* %11, align 4
  %219 = shl i32 %218, 13
  %220 = sub i32 0, %218
  %221 = add i32 %220, 13
  %222 = sub i32 0, %218
  %223 = add i32 %222, 13
  %224 = sub i32 %218, 13
  %225 = mul i32 %224, 13
  %226 = sub i32 %218, 13
  %227 = mul i32 %226, 13
  %228 = shl i32 %218, 13
  %229 = add nsw i32 %218, 13
  %230 = sub i32 %229, 100
  %231 = mul i32 %230, 100
  %232 = shl i32 %229, 100
  %233 = sub i32 0, %229
  %234 = add i32 %233, 100
  %235 = sub i32 %229, 100
  %236 = mul i32 %235, 100
  %237 = sub i32 0, %229
  %238 = add i32 %237, 100
  %239 = srem i32 %229, 100
  %240 = icmp eq i32 %239, 0
  br label %84

; <label>:241:                                    ; preds = %109, %100
  %242 = load i32, i32* %11, align 4
  %243 = shl i32 %242, 16
  %244 = sub i32 %242, 16
  %245 = mul i32 %244, 16
  %246 = shl i32 %242, 16
  %247 = sub i32 %242, 16
  %248 = mul i32 %247, 16
  %249 = shl i32 %242, 16
  %250 = sub i32 0, %242
  %251 = add i32 %250, 16
  %252 = add nsw i32 %242, 16
  %253 = sub i32 %252, 100
  %254 = mul i32 %253, 100
  %255 = sub i32 %252, 100
  %256 = mul i32 %255, 100
  %257 = sub i32 0, %252
  %258 = add i32 %257, 100
  %259 = shl i32 %252, 100
  %260 = sub i32 %252, 100
  %261 = mul i32 %260, 100
  %262 = shl i32 %252, 100
  %263 = sub i32 %252, 100
  %264 = mul i32 %263, 100
  %265 = srem i32 %252, 100
  %266 = icmp eq i32 %265, 0
  br label %109

; <label>:267:                                    ; preds = %139, %130
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %139

; <label>:269:                                    ; preds = %166, %157
  %270 = load i32, i32* %11, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %271, 24
  %273 = add nsw i32 %270, 24
  %274 = sub i32 %273, 100
  %275 = mul i32 %274, 100
  %276 = sub i32 0, %273
  %277 = add i32 %276, 100
  %278 = shl i32 %273, 100
  %279 = srem i32 %273, 100
  %280 = icmp eq i32 %279, 0
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
