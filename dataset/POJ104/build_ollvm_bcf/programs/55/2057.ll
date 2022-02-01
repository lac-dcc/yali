; ModuleID = 'source-C-CXX/55/2057.c'
source_filename = "source-C-CXX/55/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
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
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 100
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %12, %13
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 1000
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 10000
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 100
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 10
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %32, 1
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 1000
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 100000
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 10
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 1
  %49 = sub nsw i32 %46, %48
  %50 = sdiv i32 %49, 10000
  store i32 %50, i32* %1, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %0
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 10000
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %56, 1000
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 %59, 100
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 %62, 10
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %7, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  br label %194

; <label>:69:                                     ; preds = %0
  %70 = load i32, i32* %2, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 %73, 1000
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 %75, 100
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 %78, 10
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %7, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  br label %193

; <label>:85:                                     ; preds = %69
  %86 = load i32, i32* %3, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %117

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %195

; <label>:97:                                     ; preds = %88, %195
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %98, 100
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 %100, 10
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %103, 1
  %105 = add nsw i32 %102, %104
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %195

; <label>:116:                                    ; preds = %97
  br label %174

; <label>:117:                                    ; preds = %85
  %118 = load i32, i32* %4, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = mul nsw i32 %121, 10
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %7, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  br label %173

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %5, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %152

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %235

; <label>:139:                                    ; preds = %130, %235
  %140 = load i32, i32* %5, align 4
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %7, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %235

; <label>:151:                                    ; preds = %139
  br label %154

; <label>:152:                                    ; preds = %127
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %151
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %239

; <label>:163:                                    ; preds = %154, %239
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %239

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %120
  br label %174

; <label>:174:                                    ; preds = %173, %116
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %240

; <label>:183:                                    ; preds = %174, %240
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %240

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192, %72
  br label %194

; <label>:194:                                    ; preds = %193, %53
  ret void

; <label>:195:                                    ; preds = %97, %88
  %196 = load i32, i32* %5, align 4
  %197 = shl i32 %196, 100
  %198 = sub i32 0, %196
  %199 = add i32 %198, 100
  %200 = sub i32 0, %196
  %201 = add i32 %200, 100
  %202 = mul nsw i32 %196, 100
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 %203, 10
  %205 = mul i32 %204, 10
  %206 = sub i32 0, %203
  %207 = add i32 %206, 10
  %208 = sub i32 %203, 10
  %209 = mul i32 %208, 10
  %210 = mul nsw i32 %203, 10
  %211 = sub i32 0, %202
  %212 = add i32 %211, %210
  %213 = shl i32 %202, %210
  %214 = add nsw i32 %202, %210
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, 1
  %218 = sub i32 0, %215
  %219 = add i32 %218, 1
  %220 = shl i32 %215, 1
  %221 = sub i32 0, %215
  %222 = add i32 %221, 1
  %223 = sub i32 0, %215
  %224 = add i32 %223, 1
  %225 = shl i32 %215, 1
  %226 = mul nsw i32 %215, 1
  %227 = shl i32 %214, %226
  %228 = shl i32 %214, %226
  %229 = shl i32 %214, %226
  %230 = sub i32 %214, %226
  %231 = mul i32 %230, %226
  %232 = add nsw i32 %214, %226
  store i32 %232, i32* %7, align 4
  %233 = load i32, i32* %7, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %233)
  br label %97

; <label>:235:                                    ; preds = %139, %130
  %236 = load i32, i32* %5, align 4
  store i32 %236, i32* %7, align 4
  %237 = load i32, i32* %7, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %237)
  br label %139

; <label>:239:                                    ; preds = %163, %154
  br label %163

; <label>:240:                                    ; preds = %183, %174
  br label %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
