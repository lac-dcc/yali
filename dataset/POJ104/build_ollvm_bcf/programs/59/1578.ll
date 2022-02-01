; ModuleID = 'source-C-CXX/59/1578.c'
source_filename = "source-C-CXX/59/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %168, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %171

; <label>:15:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 2, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %45, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %195

; <label>:25:                                     ; preds = %16, %195
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %195

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %48

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %38
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %38
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %16

; <label>:48:                                     ; preds = %37
  store i32 2, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %136, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %199

; <label>:58:                                     ; preds = %49, %199
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 2
  %62 = icmp slt i32 %59, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %199

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %137

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %219

; <label>:81:                                     ; preds = %72, %219
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 2
  %84 = load i32, i32* %4, align 4
  %85 = srem i32 %83, %84
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %219

; <label>:95:                                     ; preds = %81
  br i1 %86, label %96, label %97

; <label>:96:                                     ; preds = %95
  store i32 0, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %95
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %232

; <label>:106:                                    ; preds = %97, %232
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %232

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %233

; <label>:125:                                    ; preds = %116, %233
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %233

; <label>:136:                                    ; preds = %125
  br label %49

; <label>:137:                                    ; preds = %71
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = mul nsw i32 %138, %139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %167

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %246

; <label>:151:                                    ; preds = %142, %246
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 2
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %152, i32 %154)
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %246

; <label>:166:                                    ; preds = %151
  br label %167

; <label>:167:                                    ; preds = %166, %137
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  br label %10

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %194

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %261

; <label>:183:                                    ; preds = %174, %261
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %261

; <label>:193:                                    ; preds = %183
  br label %194

; <label>:194:                                    ; preds = %193, %171
  ret i32 0

; <label>:195:                                    ; preds = %25, %16
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %196, %197
  br label %25

; <label>:199:                                    ; preds = %58, %49
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %202, 2
  %204 = sub i32 %201, 2
  %205 = mul i32 %204, 2
  %206 = sub i32 0, %201
  %207 = add i32 %206, 2
  %208 = sub i32 0, %201
  %209 = add i32 %208, 2
  %210 = shl i32 %201, 2
  %211 = sub i32 0, %201
  %212 = add i32 %211, 2
  %213 = sub i32 0, %201
  %214 = add i32 %213, 2
  %215 = sub i32 %201, 2
  %216 = mul i32 %215, 2
  %217 = add nsw i32 %201, 2
  %218 = icmp slt i32 %200, %217
  br label %58

; <label>:219:                                    ; preds = %81, %72
  %220 = load i32, i32* %3, align 4
  %221 = shl i32 %220, 2
  %222 = add nsw i32 %220, 2
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, %222
  %225 = add i32 %224, %223
  %226 = shl i32 %222, %223
  %227 = shl i32 %222, %223
  %228 = shl i32 %222, %223
  %229 = shl i32 %222, %223
  %230 = srem i32 %222, %223
  %231 = icmp eq i32 %230, 0
  br label %81

; <label>:232:                                    ; preds = %106, %97
  br label %106

; <label>:233:                                    ; preds = %125, %116
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 1
  %237 = sub i32 0, %234
  %238 = add i32 %237, 1
  %239 = sub i32 %234, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 0, %234
  %242 = add i32 %241, 1
  %243 = sub i32 %234, 1
  %244 = mul i32 %243, 1
  %245 = add nsw i32 %234, 1
  store i32 %245, i32* %4, align 4
  br label %125

; <label>:246:                                    ; preds = %151, %142
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %3, align 4
  %249 = shl i32 %248, 2
  %250 = shl i32 %248, 2
  %251 = add nsw i32 %248, 2
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %247, i32 %251)
  %253 = load i32, i32* %8, align 4
  %254 = shl i32 %253, 1
  %255 = shl i32 %253, 1
  %256 = sub i32 0, %253
  %257 = add i32 %256, 1
  %258 = shl i32 %253, 1
  %259 = shl i32 %253, 1
  %260 = add nsw i32 %253, 1
  store i32 %260, i32* %8, align 4
  br label %151

; <label>:261:                                    ; preds = %183, %174
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
