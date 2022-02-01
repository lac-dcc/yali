; ModuleID = 'source-C-CXX/53/1823.c'
source_filename = "source-C-CXX/53/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %198

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %175, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %176

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %13, align 4
  store i32 %32, i32* %16, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %33

; <label>:33:                                     ; preds = %151, %31
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %154

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %115

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %207

; <label>:50:                                     ; preds = %41, %207
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* %11, align 4
  %53 = srem i32 %51, %52
  %54 = load i32, i32* %12, align 4
  %55 = icmp eq i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %207

; <label>:64:                                     ; preds = %50
  br i1 %55, label %65, label %77

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %16, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sdiv i32 %67, %68
  %70 = sub nsw i32 %66, %69
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %11, align 4
  %73 = srem i32 %71, %72
  %74 = sub nsw i32 %70, %73
  store i32 %74, i32* %16, align 4
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  br label %96

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %218

; <label>:86:                                     ; preds = %77, %218
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %218

; <label>:95:                                     ; preds = %86
  br label %154

; <label>:96:                                     ; preds = %65
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %219

; <label>:105:                                    ; preds = %96, %219
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %219

; <label>:114:                                    ; preds = %105
  br label %150

; <label>:115:                                    ; preds = %37
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %115
  br label %154

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %11, align 4
  %123 = srem i32 %121, %122
  %124 = load i32, i32* %12, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %120
  br label %154

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %220

; <label>:136:                                    ; preds = %127, %220
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %220

; <label>:147:                                    ; preds = %136
  br label %148

; <label>:148:                                    ; preds = %147
  br label %149

; <label>:149:                                    ; preds = %148
  br label %150

; <label>:150:                                    ; preds = %149, %114
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %15, align 4
  br label %33

; <label>:154:                                    ; preds = %126, %119, %95, %33
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %229

; <label>:164:                                    ; preds = %155, %229
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %229

; <label>:175:                                    ; preds = %164
  br label %27

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %238

; <label>:185:                                    ; preds = %176, %238
  %186 = load i32, i32* %13, align 4
  %187 = sub nsw i32 %186, 1
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %238

; <label>:197:                                    ; preds = %185
  ret i32 0

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 0, i32* %199, align 4
  store i32 0, i32* %203, align 4
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %200, i32* %201)
  store i32 1, i32* %202, align 4
  br label %9

; <label>:207:                                    ; preds = %50, %41
  %208 = load i32, i32* %16, align 4
  %209 = load i32, i32* %11, align 4
  %210 = sub i32 %208, %209
  %211 = mul i32 %210, %209
  %212 = sub i32 0, %208
  %213 = add i32 %212, %209
  %214 = shl i32 %208, %209
  %215 = srem i32 %208, %209
  %216 = load i32, i32* %12, align 4
  %217 = icmp eq i32 %215, %216
  br label %50

; <label>:218:                                    ; preds = %86, %77
  br label %86

; <label>:219:                                    ; preds = %105, %96
  br label %105

; <label>:220:                                    ; preds = %136, %127
  %221 = load i32, i32* %14, align 4
  %222 = sub i32 %221, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 %221, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 %221, 1
  %227 = mul i32 %226, 1
  %228 = add nsw i32 %221, 1
  store i32 %228, i32* %14, align 4
  br label %136

; <label>:229:                                    ; preds = %164, %155
  %230 = load i32, i32* %13, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 1
  %233 = shl i32 %230, 1
  %234 = shl i32 %230, 1
  %235 = sub i32 0, %230
  %236 = add i32 %235, 1
  %237 = add nsw i32 %230, 1
  store i32 %237, i32* %13, align 4
  br label %164

; <label>:238:                                    ; preds = %185, %176
  %239 = load i32, i32* %13, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 1
  %242 = sub i32 %239, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %239
  %245 = add i32 %244, 1
  %246 = sub nsw i32 %239, 1
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
