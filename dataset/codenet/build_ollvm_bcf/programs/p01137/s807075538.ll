; ModuleID = 'Project_CodeNet_C++1400/p01137/s807075538.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s807075538.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
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
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %173
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %14 = load i32, i32* %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %177

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %170, %17
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %8, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %9, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %173

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %178

; <label>:36:                                     ; preds = %27, %178
  store i32 0, i32* %7, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %178

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %168, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %179

; <label>:55:                                     ; preds = %46, %179
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sub nsw i32 %56, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sub nsw i32 %62, %65
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 0, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %179

; <label>:77:                                     ; preds = %55
  br i1 %68, label %78, label %97

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %225

; <label>:87:                                     ; preds = %78, %225
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %225

; <label>:96:                                     ; preds = %87
  br label %169

; <label>:97:                                     ; preds = %77
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %226

; <label>:106:                                    ; preds = %97, %226
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp sgt i32 %107, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %226

; <label>:122:                                    ; preds = %106
  br i1 %113, label %123, label %129

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %10, align 4
  br label %129

; <label>:129:                                    ; preds = %123, %122
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %244

; <label>:138:                                    ; preds = %129, %244
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %244

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %245

; <label>:157:                                    ; preds = %148, %245
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %245

; <label>:168:                                    ; preds = %157
  br label %46

; <label>:169:                                    ; preds = %96
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  br label %19

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %10, align 4
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* %11, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  br label %12

; <label>:177:                                    ; preds = %16
  ret i32 0

; <label>:178:                                    ; preds = %36, %27
  store i32 0, i32* %7, align 4
  br label %36

; <label>:179:                                    ; preds = %55, %46
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %8, align 4
  %183 = shl i32 %181, %182
  %184 = shl i32 %181, %182
  %185 = shl i32 %181, %182
  %186 = shl i32 %181, %182
  %187 = sub i32 %181, %182
  %188 = mul i32 %187, %182
  %189 = mul nsw i32 %181, %182
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, %189
  %192 = add i32 %191, %190
  %193 = sub i32 0, %189
  %194 = add i32 %193, %190
  %195 = sub i32 %189, %190
  %196 = mul i32 %195, %190
  %197 = sub i32 0, %189
  %198 = add i32 %197, %190
  %199 = sub i32 0, %189
  %200 = add i32 %199, %190
  %201 = mul nsw i32 %189, %190
  %202 = sub i32 %180, %201
  %203 = mul i32 %202, %201
  %204 = shl i32 %180, %201
  %205 = sub i32 %180, %201
  %206 = mul i32 %205, %201
  %207 = sub nsw i32 %180, %201
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, %208
  %211 = add i32 %210, %209
  %212 = sub i32 0, %208
  %213 = add i32 %212, %209
  %214 = shl i32 %208, %209
  %215 = sub i32 %208, %209
  %216 = mul i32 %215, %209
  %217 = shl i32 %208, %209
  %218 = shl i32 %208, %209
  %219 = mul nsw i32 %208, %209
  %220 = sub i32 0, %207
  %221 = add i32 %220, %219
  %222 = sub nsw i32 %207, %219
  store i32 %222, i32* %6, align 4
  %223 = load i32, i32* %6, align 4
  %224 = icmp sgt i32 0, %223
  br label %55

; <label>:225:                                    ; preds = %87, %78
  br label %87

; <label>:226:                                    ; preds = %106, %97
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, %228
  %231 = add i32 %230, %229
  %232 = add nsw i32 %228, %229
  %233 = load i32, i32* %8, align 4
  %234 = shl i32 %232, %233
  %235 = sub i32 %232, %233
  %236 = mul i32 %235, %233
  %237 = shl i32 %232, %233
  %238 = sub i32 %232, %233
  %239 = mul i32 %238, %233
  %240 = shl i32 %232, %233
  %241 = shl i32 %232, %233
  %242 = add nsw i32 %232, %233
  %243 = icmp sgt i32 %227, %242
  br label %106

; <label>:244:                                    ; preds = %138, %129
  br label %138

; <label>:245:                                    ; preds = %157, %148
  %246 = load i32, i32* %7, align 4
  %247 = shl i32 %246, 1
  %248 = shl i32 %246, 1
  %249 = add nsw i32 %246, 1
  store i32 %249, i32* %7, align 4
  br label %157
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
