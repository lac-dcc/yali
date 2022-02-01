; ModuleID = 'source-C-CXX/42/1417.c'
source_filename = "source-C-CXX/42/1417.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %171, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %174

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %175

; <label>:30:                                     ; preds = %21, %175
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, i32* %3, align 4
  store i32 2, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 2, i32* %10, align 4
  store i32 1, i32* %13, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %175

; <label>:42:                                     ; preds = %30
  br label %43

; <label>:43:                                     ; preds = %95, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %189

; <label>:52:                                     ; preds = %43, %189
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %189

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %101

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %193

; <label>:74:                                     ; preds = %65, %193
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sdiv i32 %76, %77
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sub nsw i32 %75, %80
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %193

; <label>:92:                                     ; preds = %74
  br i1 %83, label %93, label %94

; <label>:93:                                     ; preds = %92
  store i32 0, i32* %8, align 4
  br label %95

; <label>:94:                                     ; preds = %92
  store i32 1, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %93
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = mul nsw i32 %96, %97
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  br label %43

; <label>:101:                                    ; preds = %64
  br label %102

; <label>:102:                                    ; preds = %136, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %227

; <label>:111:                                    ; preds = %102, %227
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %227

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %142

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sdiv i32 %126, %127
  %129 = load i32, i32* %10, align 4
  %130 = mul nsw i32 %128, %129
  %131 = sub nsw i32 %125, %130
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %124
  store i32 0, i32* %12, align 4
  br label %136

; <label>:135:                                    ; preds = %124
  store i32 1, i32* %12, align 4
  br label %136

; <label>:136:                                    ; preds = %135, %134
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %12, align 4
  %139 = mul nsw i32 %137, %138
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  br label %102

; <label>:142:                                    ; preds = %123
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %171

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %13, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %3, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %149, i32 %150)
  br label %152

; <label>:152:                                    ; preds = %148, %145
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %231

; <label>:161:                                    ; preds = %152, %231
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %231

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %142
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  br label %17

; <label>:174:                                    ; preds = %17
  ret i32 0

; <label>:175:                                    ; preds = %30, %21
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 %176, %177
  %179 = mul i32 %178, %177
  %180 = sub i32 0, %176
  %181 = add i32 %180, %177
  %182 = shl i32 %176, %177
  %183 = shl i32 %176, %177
  %184 = sub i32 %176, %177
  %185 = mul i32 %184, %177
  %186 = shl i32 %176, %177
  %187 = shl i32 %176, %177
  %188 = sub nsw i32 %176, %177
  store i32 %188, i32* %3, align 4
  store i32 2, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 2, i32* %10, align 4
  store i32 1, i32* %13, align 4
  br label %30

; <label>:189:                                    ; preds = %52, %43
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  br label %52

; <label>:193:                                    ; preds = %74, %65
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %6, align 4
  %197 = shl i32 %195, %196
  %198 = sdiv i32 %195, %196
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, %198
  %201 = add i32 %200, %199
  %202 = sub i32 0, %198
  %203 = add i32 %202, %199
  %204 = sub i32 0, %198
  %205 = add i32 %204, %199
  %206 = sub i32 0, %198
  %207 = add i32 %206, %199
  %208 = sub i32 %198, %199
  %209 = mul i32 %208, %199
  %210 = shl i32 %198, %199
  %211 = sub i32 %198, %199
  %212 = mul i32 %211, %199
  %213 = mul nsw i32 %198, %199
  %214 = sub i32 %194, %213
  %215 = mul i32 %214, %213
  %216 = shl i32 %194, %213
  %217 = sub i32 0, %194
  %218 = add i32 %217, %213
  %219 = sub i32 %194, %213
  %220 = mul i32 %219, %213
  %221 = shl i32 %194, %213
  %222 = sub i32 0, %194
  %223 = add i32 %222, %213
  %224 = sub nsw i32 %194, %213
  store i32 %224, i32* %7, align 4
  %225 = load i32, i32* %7, align 4
  %226 = icmp eq i32 %225, 0
  br label %74

; <label>:227:                                    ; preds = %111, %102
  %228 = load i32, i32* %10, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp slt i32 %228, %229
  br label %111

; <label>:231:                                    ; preds = %161, %152
  br label %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
