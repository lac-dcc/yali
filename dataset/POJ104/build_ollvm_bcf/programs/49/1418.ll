; ModuleID = 'source-C-CXX/49/1418.c'
source_filename = "source-C-CXX/49/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %165, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %8, 12
  br i1 %9, label %10, label %166

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 5, %14
  %16 = srem i32 %15, 7
  store i32 %16, i32* %3, align 4
  br label %139

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %71, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %185

; <label>:29:                                     ; preds = %20, %185
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %185

; <label>:40:                                     ; preds = %29
  br i1 %31, label %71, label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %71, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %188

; <label>:53:                                     ; preds = %44, %188
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %188

; <label>:64:                                     ; preds = %53
  br i1 %55, label %71, label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %71, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %68, %65, %64, %41, %40, %17
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 12, %74
  %76 = srem i32 %75, 7
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %76, %77
  %79 = srem i32 %78, 7
  store i32 %79, i32* %3, align 4
  br label %120

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 28
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 12, %86
  %88 = srem i32 %87, 7
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %88, %89
  %91 = srem i32 %90, 7
  store i32 %91, i32* %3, align 4
  br label %119

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %191

; <label>:101:                                    ; preds = %92, %191
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 30
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 12, %104
  %106 = srem i32 %105, 7
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %106, %107
  %109 = srem i32 %108, 7
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %191

; <label>:118:                                    ; preds = %101
  br label %119

; <label>:119:                                    ; preds = %118, %83
  br label %120

; <label>:120:                                    ; preds = %119, %71
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %250

; <label>:129:                                    ; preds = %120, %250
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %250

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138, %13
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %142, %139
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %251

; <label>:154:                                    ; preds = %145, %251
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %251

; <label>:165:                                    ; preds = %154
  br label %7

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %256

; <label>:175:                                    ; preds = %166, %256
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %256

; <label>:184:                                    ; preds = %175
  ret i32 0

; <label>:185:                                    ; preds = %29, %20
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %186, 4
  br label %29

; <label>:188:                                    ; preds = %53, %44
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 8
  br label %53

; <label>:191:                                    ; preds = %101, %92
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %193, 30
  %195 = sub i32 0, %192
  %196 = add i32 %195, 30
  %197 = sub i32 0, %192
  %198 = add i32 %197, 30
  %199 = shl i32 %192, 30
  %200 = sub i32 0, %192
  %201 = add i32 %200, 30
  %202 = add nsw i32 %192, 30
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* %5, align 4
  %204 = shl i32 12, %203
  %205 = sub i32 0, 12
  %206 = add i32 %205, %203
  %207 = shl i32 12, %203
  %208 = add nsw i32 12, %203
  %209 = sub i32 0, %208
  %210 = add i32 %209, 7
  %211 = sub i32 0, %208
  %212 = add i32 %211, 7
  %213 = shl i32 %208, 7
  %214 = sub i32 %208, 7
  %215 = mul i32 %214, 7
  %216 = shl i32 %208, 7
  %217 = sub i32 0, %208
  %218 = add i32 %217, 7
  %219 = srem i32 %208, 7
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 %219, %220
  %222 = mul i32 %221, %220
  %223 = sub i32 %219, %220
  %224 = mul i32 %223, %220
  %225 = sub i32 %219, %220
  %226 = mul i32 %225, %220
  %227 = shl i32 %219, %220
  %228 = sub i32 0, %219
  %229 = add i32 %228, %220
  %230 = sub i32 %219, %220
  %231 = mul i32 %230, %220
  %232 = sub i32 %219, %220
  %233 = mul i32 %232, %220
  %234 = shl i32 %219, %220
  %235 = shl i32 %219, %220
  %236 = add nsw i32 %219, %220
  %237 = shl i32 %236, 7
  %238 = sub i32 %236, 7
  %239 = mul i32 %238, 7
  %240 = shl i32 %236, 7
  %241 = shl i32 %236, 7
  %242 = sub i32 %236, 7
  %243 = mul i32 %242, 7
  %244 = sub i32 %236, 7
  %245 = mul i32 %244, 7
  %246 = sub i32 %236, 7
  %247 = mul i32 %246, 7
  %248 = shl i32 %236, 7
  %249 = srem i32 %236, 7
  store i32 %249, i32* %3, align 4
  br label %101

; <label>:250:                                    ; preds = %129, %120
  br label %129

; <label>:251:                                    ; preds = %154, %145
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 %252, 1
  %254 = mul i32 %253, 1
  %255 = add nsw i32 %252, 1
  store i32 %255, i32* %4, align 4
  br label %154

; <label>:256:                                    ; preds = %175, %166
  br label %175
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
