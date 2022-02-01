; ModuleID = 'source-C-CXX/10/650.c'
source_filename = "source-C-CXX/10/650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  br i1 %8, label %9, label %221

; <label>:9:                                      ; preds = %0, %221
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13, i32* %14)
  %17 = load i32, i32* %14, align 4
  store i32 %17, i32* %15, align 4
  store i32 1, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %221

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %215, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %230

; <label>:36:                                     ; preds = %27, %230
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %13, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %230

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %218

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %237

; <label>:59:                                     ; preds = %50, %237
  %60 = load i32, i32* %12, align 4
  %61 = icmp eq i32 %60, 1
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %237

; <label>:70:                                     ; preds = %59
  br i1 %61, label %122, label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %240

; <label>:80:                                     ; preds = %71, %240
  %81 = load i32, i32* %12, align 4
  %82 = icmp eq i32 %81, 3
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %240

; <label>:91:                                     ; preds = %80
  br i1 %82, label %122, label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %12, align 4
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %122, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %12, align 4
  %97 = icmp eq i32 %96, 7
  br i1 %97, label %122, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %243

; <label>:107:                                    ; preds = %98, %243
  %108 = load i32, i32* %12, align 4
  %109 = icmp eq i32 %108, 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %243

; <label>:118:                                    ; preds = %107
  br i1 %109, label %122, label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %12, align 4
  %121 = icmp eq i32 %120, 10
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %119, %118, %95, %92, %91, %70
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 31
  store i32 %124, i32* %15, align 4
  br label %214

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %12, align 4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %137, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %12, align 4
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %137, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %12, align 4
  %133 = icmp eq i32 %132, 9
  br i1 %133, label %137, label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %12, align 4
  %136 = icmp eq i32 %135, 11
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %134, %131, %128, %125
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 30
  store i32 %139, i32* %15, align 4
  br label %195

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %246

; <label>:149:                                    ; preds = %140, %246
  %150 = load i32, i32* %11, align 4
  %151 = srem i32 %150, 100
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %246

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %166

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %11, align 4
  %164 = srem i32 %163, 400
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %170, label %166

; <label>:166:                                    ; preds = %162, %161
  %167 = load i32, i32* %11, align 4
  %168 = srem i32 %167, 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %191

; <label>:170:                                    ; preds = %166, %162
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %253

; <label>:179:                                    ; preds = %170, %253
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, 28
  store i32 %181, i32* %15, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %253

; <label>:190:                                    ; preds = %179
  br label %194

; <label>:191:                                    ; preds = %166
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 29
  store i32 %193, i32* %15, align 4
  br label %194

; <label>:194:                                    ; preds = %191, %190
  br label %195

; <label>:195:                                    ; preds = %194, %137
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %260

; <label>:204:                                    ; preds = %195, %260
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %260

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213, %122
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %12, align 4
  br label %27

; <label>:218:                                    ; preds = %49
  %219 = load i32, i32* %15, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  ret i32 0

; <label>:221:                                    ; preds = %9, %0
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  store i32 0, i32* %222, align 4
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %223, i32* %225, i32* %226)
  %229 = load i32, i32* %226, align 4
  store i32 %229, i32* %227, align 4
  store i32 1, i32* %224, align 4
  br label %9

; <label>:230:                                    ; preds = %36, %27
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %13, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %233, 1
  %235 = sub nsw i32 %232, 1
  %236 = icmp sle i32 %231, %235
  br label %36

; <label>:237:                                    ; preds = %59, %50
  %238 = load i32, i32* %12, align 4
  %239 = icmp eq i32 %238, 1
  br label %59

; <label>:240:                                    ; preds = %80, %71
  %241 = load i32, i32* %12, align 4
  %242 = icmp eq i32 %241, 3
  br label %80

; <label>:243:                                    ; preds = %107, %98
  %244 = load i32, i32* %12, align 4
  %245 = icmp eq i32 %244, 8
  br label %107

; <label>:246:                                    ; preds = %149, %140
  %247 = load i32, i32* %11, align 4
  %248 = sub i32 %247, 100
  %249 = mul i32 %248, 100
  %250 = shl i32 %247, 100
  %251 = srem i32 %247, 100
  %252 = icmp eq i32 %251, 0
  br label %149

; <label>:253:                                    ; preds = %179, %170
  %254 = load i32, i32* %15, align 4
  %255 = sub i32 %254, 28
  %256 = mul i32 %255, 28
  %257 = shl i32 %254, 28
  %258 = shl i32 %254, 28
  %259 = add nsw i32 %254, 28
  store i32 %259, i32* %15, align 4
  br label %179

; <label>:260:                                    ; preds = %204, %195
  br label %204
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
