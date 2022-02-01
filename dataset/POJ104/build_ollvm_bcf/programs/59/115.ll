; ModuleID = 'source-C-CXX/59/115.c'
source_filename = "source-C-CXX/59/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  store i32 2, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %184, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %193

; <label>:17:                                     ; preds = %8, %193
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %193

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %187

; <label>:31:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %199

; <label>:45:                                     ; preds = %36, %199
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %199

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %60

; <label>:59:                                     ; preds = %58
  store i32 0, i32* %4, align 4
  br label %64

; <label>:60:                                     ; preds = %58
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %32

; <label>:64:                                     ; preds = %59, %32
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %213

; <label>:73:                                     ; preds = %64, %213
  store i32 2, i32* %3, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %213

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %134, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 2
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %135

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 2
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %90, %91
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %88
  store i32 0, i32* %5, align 4
  br label %135

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %214

; <label>:104:                                    ; preds = %95, %214
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %214

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %215

; <label>:123:                                    ; preds = %114, %215
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %215

; <label>:134:                                    ; preds = %123
  br label %83

; <label>:135:                                    ; preds = %94, %83
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 %136, %137
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %165

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %225

; <label>:149:                                    ; preds = %140, %225
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 2
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %152)
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %225

; <label>:164:                                    ; preds = %149
  br label %165

; <label>:165:                                    ; preds = %164, %135
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %249

; <label>:174:                                    ; preds = %165, %249
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %249

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  br label %8

; <label>:187:                                    ; preds = %30
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %187
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %187
  ret void

; <label>:193:                                    ; preds = %17, %8
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %1, align 4
  %196 = shl i32 %195, 2
  %197 = sub nsw i32 %195, 2
  %198 = icmp sle i32 %194, %197
  br label %17

; <label>:199:                                    ; preds = %45, %36
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 0, %200
  %203 = add i32 %202, %201
  %204 = shl i32 %200, %201
  %205 = shl i32 %200, %201
  %206 = shl i32 %200, %201
  %207 = sub i32 0, %200
  %208 = add i32 %207, %201
  %209 = sub i32 %200, %201
  %210 = mul i32 %209, %201
  %211 = srem i32 %200, %201
  %212 = icmp eq i32 %211, 0
  br label %45

; <label>:213:                                    ; preds = %73, %64
  store i32 2, i32* %3, align 4
  br label %73

; <label>:214:                                    ; preds = %104, %95
  br label %104

; <label>:215:                                    ; preds = %123, %114
  %216 = load i32, i32* %3, align 4
  %217 = shl i32 %216, 1
  %218 = sub i32 %216, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 %216, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 0, %216
  %223 = add i32 %222, 1
  %224 = add nsw i32 %216, 1
  store i32 %224, i32* %3, align 4
  br label %123

; <label>:225:                                    ; preds = %149, %140
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %2, align 4
  %228 = shl i32 %227, 2
  %229 = shl i32 %227, 2
  %230 = shl i32 %227, 2
  %231 = add nsw i32 %227, 2
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %226, i32 %231)
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = shl i32 %233, 1
  %237 = sub i32 %233, 1
  %238 = mul i32 %237, 1
  %239 = shl i32 %233, 1
  %240 = shl i32 %233, 1
  %241 = sub i32 0, %233
  %242 = add i32 %241, 1
  %243 = shl i32 %233, 1
  %244 = sub i32 0, %233
  %245 = add i32 %244, 1
  %246 = sub i32 0, %233
  %247 = add i32 %246, 1
  %248 = add nsw i32 %233, 1
  store i32 %248, i32* %6, align 4
  br label %149

; <label>:249:                                    ; preds = %174, %165
  br label %174
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
