; ModuleID = 'source-C-CXX/102/687.c'
source_filename = "source-C-CXX/102/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
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
  br i1 %8, label %9, label %180

; <label>:9:                                      ; preds = %0, %180
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i8 32, i8* %13, align 1
  store i32 1, i32* %12, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %16 = load i8, i8* %13, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %180

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %51

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %190

; <label>:37:                                     ; preds = %28, %190
  %38 = load i8, i8* %13, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 32
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %13, align 1
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %190

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50, %27
  br label %52

; <label>:52:                                     ; preds = %160, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %211

; <label>:61:                                     ; preds = %52, %211
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %63 = load i8, i8* %14, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %13, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %64, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %211

; <label>:76:                                     ; preds = %61
  br i1 %67, label %102, label %77

; <label>:77:                                     ; preds = %76
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
  %87 = load i8, i8* %14, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, i8* %13, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %88, %90
  %92 = icmp eq i32 %91, 32
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %218

; <label>:101:                                    ; preds = %86
  br i1 %92, label %102, label %105

; <label>:102:                                    ; preds = %101, %76
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %138

; <label>:105:                                    ; preds = %101
  %106 = load i8, i8* %13, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %12, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %108)
  store i32 1, i32* %12, align 4
  %110 = load i8, i8* %14, align 1
  store i8 %110, i8* %13, align 1
  %111 = load i8, i8* %13, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 97
  br i1 %113, label %114, label %137

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %237

; <label>:123:                                    ; preds = %114, %237
  %124 = load i8, i8* %13, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 32
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* %13, align 1
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %237

; <label>:136:                                    ; preds = %123
  br label %137

; <label>:137:                                    ; preds = %136, %105
  br label %138

; <label>:138:                                    ; preds = %137, %102
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %254

; <label>:148:                                    ; preds = %139, %254
  %149 = load i8, i8* %13, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 10
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %254

; <label>:160:                                    ; preds = %148
  br i1 %151, label %52, label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %258

; <label>:170:                                    ; preds = %161, %258
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %258

; <label>:179:                                    ; preds = %170
  ret i32 0

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i8, align 1
  %185 = alloca i8, align 1
  store i32 0, i32* %181, align 4
  store i8 32, i8* %184, align 1
  store i32 1, i32* %183, align 4
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %184)
  %187 = load i8, i8* %184, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sge i32 %188, 97
  br label %9

; <label>:190:                                    ; preds = %37, %28
  %191 = load i8, i8* %13, align 1
  %192 = sext i8 %191 to i32
  %193 = sub i32 %192, 32
  %194 = mul i32 %193, 32
  %195 = sub i32 0, %192
  %196 = add i32 %195, 32
  %197 = sub i32 0, %192
  %198 = add i32 %197, 32
  %199 = sub i32 %192, 32
  %200 = mul i32 %199, 32
  %201 = sub i32 %192, 32
  %202 = mul i32 %201, 32
  %203 = sub i32 %192, 32
  %204 = mul i32 %203, 32
  %205 = shl i32 %192, 32
  %206 = sub i32 %192, 32
  %207 = mul i32 %206, 32
  %208 = shl i32 %192, 32
  %209 = sub nsw i32 %192, 32
  %210 = trunc i32 %209 to i8
  store i8 %210, i8* %13, align 1
  br label %37

; <label>:211:                                    ; preds = %61, %52
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %213 = load i8, i8* %14, align 1
  %214 = sext i8 %213 to i32
  %215 = load i8, i8* %13, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %214, %216
  br label %61

; <label>:218:                                    ; preds = %86, %77
  %219 = load i8, i8* %14, align 1
  %220 = sext i8 %219 to i32
  %221 = load i8, i8* %13, align 1
  %222 = sext i8 %221 to i32
  %223 = sub i32 0, %220
  %224 = add i32 %223, %222
  %225 = shl i32 %220, %222
  %226 = sub i32 %220, %222
  %227 = mul i32 %226, %222
  %228 = shl i32 %220, %222
  %229 = sub i32 %220, %222
  %230 = mul i32 %229, %222
  %231 = sub i32 %220, %222
  %232 = mul i32 %231, %222
  %233 = sub i32 0, %220
  %234 = add i32 %233, %222
  %235 = sub nsw i32 %220, %222
  %236 = icmp eq i32 %235, 32
  br label %86

; <label>:237:                                    ; preds = %123, %114
  %238 = load i8, i8* %13, align 1
  %239 = sext i8 %238 to i32
  %240 = shl i32 %239, 32
  %241 = shl i32 %239, 32
  %242 = shl i32 %239, 32
  %243 = sub i32 0, %239
  %244 = add i32 %243, 32
  %245 = sub i32 0, %239
  %246 = add i32 %245, 32
  %247 = sub i32 0, %239
  %248 = add i32 %247, 32
  %249 = shl i32 %239, 32
  %250 = sub i32 %239, 32
  %251 = mul i32 %250, 32
  %252 = sub nsw i32 %239, 32
  %253 = trunc i32 %252 to i8
  store i8 %253, i8* %13, align 1
  br label %123

; <label>:254:                                    ; preds = %148, %139
  %255 = load i8, i8* %13, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %256, 10
  br label %148

; <label>:258:                                    ; preds = %170, %161
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
