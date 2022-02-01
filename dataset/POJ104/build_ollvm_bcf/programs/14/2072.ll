; ModuleID = 'source-C-CXX/14/2072.c'
source_filename = "source-C-CXX/14/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %145, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %148

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %178

; <label>:27:                                     ; preds = %18, %178
  store i32 1, i32* %4, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %178

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %143, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %144

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %179

; <label>:50:                                     ; preds = %41, %179
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %179

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %122

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp sle i32 %66, %69
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %71, %63
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp sge i32 %77, %80
  br i1 %81, label %82, label %103

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %183

; <label>:91:                                     ; preds = %82, %183
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %183

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %102, %74
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %186

; <label>:112:                                    ; preds = %103, %186
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %186

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121, %62
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %187

; <label>:132:                                    ; preds = %123, %187
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %187

; <label>:143:                                    ; preds = %132
  br label %37

; <label>:144:                                    ; preds = %37
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  br label %14

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %199

; <label>:157:                                    ; preds = %148, %199
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  %166 = mul nsw i32 %161, %165
  store i32 %166, i32* %10, align 4
  %167 = load i32, i32* %10, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %199

; <label>:177:                                    ; preds = %157
  ret i32 0

; <label>:178:                                    ; preds = %27, %18
  store i32 1, i32* %4, align 4
  br label %27

; <label>:179:                                    ; preds = %50, %41
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %181, 0
  br label %50

; <label>:183:                                    ; preds = %91, %82
  %184 = load i32, i32* %3, align 4
  store i32 %184, i32* %5, align 4
  %185 = load i32, i32* %4, align 4
  store i32 %185, i32* %6, align 4
  br label %91

; <label>:186:                                    ; preds = %112, %103
  br label %112

; <label>:187:                                    ; preds = %132, %123
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 %188, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 %188, 1
  %192 = mul i32 %191, 1
  %193 = shl i32 %188, 1
  %194 = sub i32 %188, 1
  %195 = mul i32 %194, 1
  %196 = sub i32 0, %188
  %197 = add i32 %196, 1
  %198 = add nsw i32 %188, 1
  store i32 %198, i32* %4, align 4
  br label %132

; <label>:199:                                    ; preds = %157, %148
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add i32 %203, 1
  %205 = shl i32 %202, 1
  %206 = sub i32 %202, 1
  %207 = mul i32 %206, 1
  %208 = shl i32 %202, 1
  %209 = shl i32 %202, 1
  %210 = shl i32 %202, 1
  %211 = shl i32 %202, 1
  %212 = sub nsw i32 %202, 1
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, %213
  %216 = add i32 %215, %214
  %217 = sub i32 %213, %214
  %218 = mul i32 %217, %214
  %219 = sub i32 %213, %214
  %220 = mul i32 %219, %214
  %221 = sub i32 %213, %214
  %222 = mul i32 %221, %214
  %223 = sub i32 %213, %214
  %224 = mul i32 %223, %214
  %225 = shl i32 %213, %214
  %226 = sub nsw i32 %213, %214
  %227 = shl i32 %226, 1
  %228 = sub i32 0, %226
  %229 = add i32 %228, 1
  %230 = sub i32 %226, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 0, %226
  %233 = add i32 %232, 1
  %234 = sub i32 0, %226
  %235 = add i32 %234, 1
  %236 = shl i32 %226, 1
  %237 = sub i32 %226, 1
  %238 = mul i32 %237, 1
  %239 = sub nsw i32 %226, 1
  %240 = shl i32 %212, %239
  %241 = sub i32 %212, %239
  %242 = mul i32 %241, %239
  %243 = sub i32 0, %212
  %244 = add i32 %243, %239
  %245 = sub i32 %212, %239
  %246 = mul i32 %245, %239
  %247 = mul nsw i32 %212, %239
  store i32 %247, i32* %10, align 4
  %248 = load i32, i32* %10, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  br label %157
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
