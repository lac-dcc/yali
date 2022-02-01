; ModuleID = 'source-C-CXX/88/1381.c'
source_filename = "source-C-CXX/88/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %215

; <label>:9:                                      ; preds = %0, %215
  %10 = alloca i32, align 4
  %11 = alloca [100000 x i32], align 16
  %12 = alloca [100000 x i32], align 16
  %13 = alloca [100000 x i32], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %16, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %14)
  store i64 0, i64* %15, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %215

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %70, %28
  %30 = load i64, i64* %15, align 8
  %31 = icmp sle i64 %30, 100000
  br i1 %31, label %32, label %73

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %15, align 8
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %33
  %35 = load i64, i64* %15, align 8
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %36)
  %38 = load i64, i64* %15, align 8
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %68

; <label>:42:                                     ; preds = %32
  %43 = load i64, i64* %15, align 8
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %226

; <label>:56:                                     ; preds = %47, %226
  %57 = load i64, i64* %15, align 8
  %58 = sub nsw i64 %57, 1
  store i64 %58, i64* %18, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %226

; <label>:67:                                     ; preds = %56
  br label %73

; <label>:68:                                     ; preds = %42, %32
  br label %69

; <label>:69:                                     ; preds = %68
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %15, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %15, align 8
  br label %29

; <label>:73:                                     ; preds = %67, %29
  store i64 0, i64* %15, align 8
  br label %74

; <label>:74:                                     ; preds = %100, %73
  %75 = load i64, i64* %15, align 8
  %76 = load i64, i64* %18, align 8
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %74
  store i64 0, i64* %17, align 8
  br label %79

; <label>:79:                                     ; preds = %96, %78
  %80 = load i64, i64* %17, align 8
  %81 = load i64, i64* %14, align 8
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %79
  %84 = load i64, i64* %15, align 8
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %17, align 8
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %83
  %91 = load i64, i64* %17, align 8
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  br label %95

; <label>:95:                                     ; preds = %90, %83
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %17, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %17, align 8
  br label %79

; <label>:99:                                     ; preds = %79
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %15, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %15, align 8
  br label %74

; <label>:103:                                    ; preds = %74
  store i64 0, i64* %17, align 8
  br label %104

; <label>:104:                                    ; preds = %213, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %231

; <label>:113:                                    ; preds = %104, %231
  %114 = load i64, i64* %17, align 8
  %115 = load i64, i64* %14, align 8
  %116 = icmp slt i64 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %231

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %214

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %235

; <label>:135:                                    ; preds = %126, %235
  %136 = load i64, i64* %17, align 8
  %137 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %14, align 8
  %141 = sub nsw i64 %140, 1
  %142 = icmp eq i64 %139, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %235

; <label>:151:                                    ; preds = %135
  br i1 %142, label %152, label %155

; <label>:152:                                    ; preds = %151
  %153 = load i64, i64* %17, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %153)
  br label %174

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %247

; <label>:164:                                    ; preds = %155, %247
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %247

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %152
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %248

; <label>:183:                                    ; preds = %174, %248
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %248

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %249

; <label>:202:                                    ; preds = %193, %249
  %203 = load i64, i64* %17, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* %17, align 8
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %249

; <label>:213:                                    ; preds = %202
  br label %104

; <label>:214:                                    ; preds = %125
  ret i32 0

; <label>:215:                                    ; preds = %9, %0
  %216 = alloca i32, align 4
  %217 = alloca [100000 x i32], align 16
  %218 = alloca [100000 x i32], align 16
  %219 = alloca [100000 x i32], align 16
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  store i32 0, i32* %216, align 4
  store i64 0, i64* %222, align 8
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %220)
  store i64 0, i64* %221, align 8
  br label %9

; <label>:226:                                    ; preds = %56, %47
  %227 = load i64, i64* %15, align 8
  %228 = shl i64 %227, 1
  %229 = shl i64 %227, 1
  %230 = sub nsw i64 %227, 1
  store i64 %230, i64* %18, align 8
  br label %56

; <label>:231:                                    ; preds = %113, %104
  %232 = load i64, i64* %17, align 8
  %233 = load i64, i64* %14, align 8
  %234 = icmp slt i64 %232, %233
  br label %113

; <label>:235:                                    ; preds = %135, %126
  %236 = load i64, i64* %17, align 8
  %237 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = load i64, i64* %14, align 8
  %241 = sub i64 0, %240
  %242 = add i64 %241, 1
  %243 = sub i64 %240, 1
  %244 = mul i64 %243, 1
  %245 = sub nsw i64 %240, 1
  %246 = icmp eq i64 %239, %245
  br label %135

; <label>:247:                                    ; preds = %164, %155
  br label %164

; <label>:248:                                    ; preds = %183, %174
  br label %183

; <label>:249:                                    ; preds = %202, %193
  %250 = load i64, i64* %17, align 8
  %251 = sub i64 %250, 1
  %252 = mul i64 %251, 1
  %253 = shl i64 %250, 1
  %254 = sub i64 %250, 1
  %255 = mul i64 %254, 1
  %256 = shl i64 %250, 1
  %257 = shl i64 %250, 1
  %258 = shl i64 %250, 1
  %259 = add nsw i64 %250, 1
  store i64 %259, i64* %17, align 8
  br label %202
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
