; ModuleID = 'source-C-CXX/10/861.c'
source_filename = "source-C-CXX/10/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %211

; <label>:9:                                      ; preds = %0, %211
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %16 = load i32, i32* %10, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %211

; <label>:27:                                     ; preds = %9
  br i1 %18, label %54, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %226

; <label>:37:                                     ; preds = %28, %226
  %38 = load i32, i32* %10, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %226

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %73

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %10, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %50, %27
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %232

; <label>:63:                                     ; preds = %54, %232
  store i32 1, i32* %13, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %232

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72, %50, %49
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %11, align 4
  br label %76

; <label>:76:                                     ; preds = %204, %73
  %77 = load i32, i32* %11, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %205

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %11, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %118, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %233

; <label>:91:                                     ; preds = %82, %233
  %92 = load i32, i32* %11, align 4
  %93 = icmp eq i32 %92, 3
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %233

; <label>:102:                                    ; preds = %91
  br i1 %93, label %118, label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %118, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %11, align 4
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %118, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %11, align 4
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %118, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %11, align 4
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %118, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %11, align 4
  %117 = icmp eq i32 %116, 12
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %115, %112, %109, %106, %103, %102, %79
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 31
  store i32 %122, i32* %14, align 4
  br label %123

; <label>:123:                                    ; preds = %118, %115
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %236

; <label>:132:                                    ; preds = %123, %236
  %133 = load i32, i32* %11, align 4
  %134 = icmp eq i32 %133, 2
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %236

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %169

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %239

; <label>:153:                                    ; preds = %144, %239
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %11, align 4
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 28, %156
  %158 = load i32, i32* %14, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %14, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %239

; <label>:168:                                    ; preds = %153
  br label %169

; <label>:169:                                    ; preds = %168, %143
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %260

; <label>:178:                                    ; preds = %169, %260
  %179 = load i32, i32* %11, align 4
  %180 = icmp eq i32 %179, 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %260

; <label>:189:                                    ; preds = %178
  br i1 %180, label %199, label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %11, align 4
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %199, label %193

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %11, align 4
  %195 = icmp eq i32 %194, 9
  br i1 %195, label %199, label %196

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %11, align 4
  %198 = icmp eq i32 %197, 11
  br i1 %198, label %199, label %204

; <label>:199:                                    ; preds = %196, %193, %190, %189
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %11, align 4
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 30
  store i32 %203, i32* %14, align 4
  br label %204

; <label>:204:                                    ; preds = %199, %196
  br label %76

; <label>:205:                                    ; preds = %76
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, i32* %14, align 4
  %209 = load i32, i32* %14, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  ret void

; <label>:211:                                    ; preds = %9, %0
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  store i32 0, i32* %215, align 4
  store i32 0, i32* %216, align 4
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %212, i32* %213, i32* %214)
  %218 = load i32, i32* %212, align 4
  %219 = shl i32 %218, 400
  %220 = sub i32 0, %218
  %221 = add i32 %220, 400
  %222 = sub i32 %218, 400
  %223 = mul i32 %222, 400
  %224 = srem i32 %218, 400
  %225 = icmp eq i32 %224, 0
  br label %9

; <label>:226:                                    ; preds = %37, %28
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 %227, 4
  %229 = mul i32 %228, 4
  %230 = srem i32 %227, 4
  %231 = icmp eq i32 %230, 0
  br label %37

; <label>:232:                                    ; preds = %63, %54
  store i32 1, i32* %13, align 4
  br label %63

; <label>:233:                                    ; preds = %91, %82
  %234 = load i32, i32* %11, align 4
  %235 = icmp eq i32 %234, 3
  br label %91

; <label>:236:                                    ; preds = %132, %123
  %237 = load i32, i32* %11, align 4
  %238 = icmp eq i32 %237, 2
  br label %132

; <label>:239:                                    ; preds = %153, %144
  %240 = load i32, i32* %11, align 4
  %241 = sub i32 %240, -1
  %242 = mul i32 %241, -1
  %243 = shl i32 %240, -1
  %244 = shl i32 %240, -1
  %245 = sub i32 0, %240
  %246 = add i32 %245, -1
  %247 = sub i32 0, %240
  %248 = add i32 %247, -1
  %249 = sub i32 %240, -1
  %250 = mul i32 %249, -1
  %251 = add nsw i32 %240, -1
  store i32 %251, i32* %11, align 4
  %252 = load i32, i32* %13, align 4
  %253 = sub i32 28, %252
  %254 = mul i32 %253, %252
  %255 = add nsw i32 28, %252
  %256 = load i32, i32* %14, align 4
  %257 = shl i32 %256, %255
  %258 = shl i32 %256, %255
  %259 = add nsw i32 %256, %255
  store i32 %259, i32* %14, align 4
  br label %153

; <label>:260:                                    ; preds = %178, %169
  %261 = load i32, i32* %11, align 4
  %262 = icmp eq i32 %261, 4
  br label %178
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
