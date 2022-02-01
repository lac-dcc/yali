; ModuleID = 'source-C-CXX/59/1896.c'
source_filename = "source-C-CXX/59/1896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %14

; <label>:13:                                     ; preds = %0
  store i32 3, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 2
  store i32 %16, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %171, %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %177

; <label>:26:                                     ; preds = %17, %177
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %177

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %176

; <label>:39:                                     ; preds = %38
  br label %40

; <label>:40:                                     ; preds = %161, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %162

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %181

; <label>:54:                                     ; preds = %45, %181
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %55, %56
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %58, %59
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %181

; <label>:72:                                     ; preds = %54
  br i1 %63, label %73, label %74

; <label>:73:                                     ; preds = %72
  br label %162

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %209

; <label>:83:                                     ; preds = %74, %209
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %209

; <label>:94:                                     ; preds = %83
  br i1 %85, label %116, label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %212

; <label>:104:                                    ; preds = %95, %212
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %212

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %139

; <label>:116:                                    ; preds = %115, %94
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %215

; <label>:125:                                    ; preds = %116, %215
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 2
  store i32 %129, i32* %5, align 4
  store i32 2, i32* %3, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %215

; <label>:138:                                    ; preds = %125
  br label %160

; <label>:139:                                    ; preds = %115
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %238

; <label>:148:                                    ; preds = %139, %238
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %238

; <label>:159:                                    ; preds = %148
  br label %160

; <label>:160:                                    ; preds = %159, %138
  br label %161

; <label>:161:                                    ; preds = %160
  br label %40

; <label>:162:                                    ; preds = %73, %40
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %162
  br label %176

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %169)
  br label %171

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %17

; <label>:176:                                    ; preds = %166, %38
  ret i32 0

; <label>:177:                                    ; preds = %26, %17
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp sle i32 %178, %179
  br label %26

; <label>:181:                                    ; preds = %54, %45
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %182, %183
  %185 = mul i32 %184, %183
  %186 = shl i32 %182, %183
  %187 = sub i32 0, %182
  %188 = add i32 %187, %183
  %189 = shl i32 %182, %183
  %190 = shl i32 %182, %183
  %191 = sub i32 %182, %183
  %192 = mul i32 %191, %183
  %193 = sub i32 %182, %183
  %194 = mul i32 %193, %183
  %195 = sub i32 0, %182
  %196 = add i32 %195, %183
  %197 = sub i32 %182, %183
  %198 = mul i32 %197, %183
  %199 = srem i32 %182, %183
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 %200, %201
  %203 = mul i32 %202, %201
  %204 = shl i32 %200, %201
  %205 = srem i32 %200, %201
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp sgt i32 %206, %207
  br label %54

; <label>:209:                                    ; preds = %83, %74
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %210, 0
  br label %83

; <label>:212:                                    ; preds = %104, %95
  %213 = load i32, i32* %7, align 4
  %214 = icmp eq i32 %213, 0
  br label %104

; <label>:215:                                    ; preds = %125, %116
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 %216, 1
  %218 = mul i32 %217, 1
  %219 = sub i32 0, %216
  %220 = add i32 %219, 1
  %221 = shl i32 %216, 1
  %222 = shl i32 %216, 1
  %223 = shl i32 %216, 1
  %224 = shl i32 %216, 1
  %225 = shl i32 %216, 1
  %226 = add nsw i32 %216, 1
  store i32 %226, i32* %4, align 4
  %227 = load i32, i32* %4, align 4
  %228 = shl i32 %227, 2
  %229 = shl i32 %227, 2
  %230 = sub i32 0, %227
  %231 = add i32 %230, 2
  %232 = sub i32 %227, 2
  %233 = mul i32 %232, 2
  %234 = sub i32 %227, 2
  %235 = mul i32 %234, 2
  %236 = shl i32 %227, 2
  %237 = add nsw i32 %227, 2
  store i32 %237, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %125

; <label>:238:                                    ; preds = %148, %139
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 1
  %242 = shl i32 %239, 1
  %243 = sub i32 %239, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %239, 1
  %246 = sub i32 %239, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 0, %239
  %249 = add i32 %248, 1
  %250 = add nsw i32 %239, 1
  store i32 %250, i32* %3, align 4
  br label %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
