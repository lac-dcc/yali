; ModuleID = 'source-C-CXX/42/992.c'
source_filename = "source-C-CXX/42/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %172, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %174

; <label>:17:                                     ; preds = %8, %174
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 2, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %174

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %173

; <label>:31:                                     ; preds = %30
  store i32 2, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %65, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %38
  store i32 1, i32* %6, align 4
  br label %66

; <label>:44:                                     ; preds = %38
  br label %45

; <label>:45:                                     ; preds = %44
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
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %181

; <label>:65:                                     ; preds = %54
  br label %32

; <label>:66:                                     ; preds = %43, %32
  store i32 2, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %122, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  br i1 %74, label %75, label %123

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %190

; <label>:84:                                     ; preds = %75, %190
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %85, %86
  %88 = load i32, i32* %4, align 4
  %89 = srem i32 %87, %88
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %190

; <label>:99:                                     ; preds = %84
  br i1 %90, label %100, label %101

; <label>:100:                                    ; preds = %99
  store i32 1, i32* %6, align 4
  br label %123

; <label>:101:                                    ; preds = %99
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %212

; <label>:111:                                    ; preds = %102, %212
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %212

; <label>:122:                                    ; preds = %111
  br label %67

; <label>:123:                                    ; preds = %100, %67
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %224

; <label>:132:                                    ; preds = %123, %224
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %133, %134
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %224

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %151

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %5, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %149)
  br label %151

; <label>:151:                                    ; preds = %147, %146
  store i32 0, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %235

; <label>:161:                                    ; preds = %152, %235
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %235

; <label>:172:                                    ; preds = %161
  br label %8

; <label>:173:                                    ; preds = %30
  ret i32 0

; <label>:174:                                    ; preds = %17, %8
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, 2
  %177 = add i32 %176, %175
  %178 = mul nsw i32 2, %175
  %179 = load i32, i32* %2, align 4
  %180 = icmp sle i32 %178, %179
  br label %17

; <label>:181:                                    ; preds = %54, %45
  %182 = load i32, i32* %4, align 4
  %183 = shl i32 %182, 1
  %184 = sub i32 %182, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 %182, 1
  %187 = mul i32 %186, 1
  %188 = shl i32 %182, 1
  %189 = add nsw i32 %182, 1
  store i32 %189, i32* %4, align 4
  br label %54

; <label>:190:                                    ; preds = %84, %75
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 %191, %192
  %194 = mul i32 %193, %192
  %195 = shl i32 %191, %192
  %196 = sub nsw i32 %191, %192
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 0, %196
  %199 = add i32 %198, %197
  %200 = sub i32 0, %196
  %201 = add i32 %200, %197
  %202 = sub i32 %196, %197
  %203 = mul i32 %202, %197
  %204 = sub i32 %196, %197
  %205 = mul i32 %204, %197
  %206 = sub i32 0, %196
  %207 = add i32 %206, %197
  %208 = sub i32 0, %196
  %209 = add i32 %208, %197
  %210 = srem i32 %196, %197
  %211 = icmp eq i32 %210, 0
  br label %84

; <label>:212:                                    ; preds = %111, %102
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 %213, 1
  %215 = mul i32 %214, 1
  %216 = shl i32 %213, 1
  %217 = sub i32 0, %213
  %218 = add i32 %217, 1
  %219 = shl i32 %213, 1
  %220 = shl i32 %213, 1
  %221 = sub i32 0, %213
  %222 = add i32 %221, 1
  %223 = add nsw i32 %213, 1
  store i32 %223, i32* %4, align 4
  br label %111

; <label>:224:                                    ; preds = %132, %123
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 0, %225
  %228 = add i32 %227, %226
  %229 = shl i32 %225, %226
  %230 = sub i32 0, %225
  %231 = add i32 %230, %226
  %232 = sub nsw i32 %225, %226
  store i32 %232, i32* %5, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp eq i32 %233, 0
  br label %132

; <label>:235:                                    ; preds = %161, %152
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 %236, 1
  %238 = mul i32 %237, 1
  %239 = shl i32 %236, 1
  %240 = sub i32 0, %236
  %241 = add i32 %240, 1
  %242 = shl i32 %236, 1
  %243 = shl i32 %236, 1
  %244 = sub i32 %236, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 0, %236
  %247 = add i32 %246, 1
  %248 = add nsw i32 %236, 1
  store i32 %248, i32* %3, align 4
  br label %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
