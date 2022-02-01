; ModuleID = 'source-C-CXX/96/3604.c'
source_filename = "source-C-CXX/96/3604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d\0A%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %107

; <label>:9:                                      ; preds = %0, %107
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %11, align 4
  %19 = srem i32 %18, 100
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 10
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* %11, align 4
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %14, align 4
  %26 = load i32, i32* %14, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %28, 5
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %107

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %66

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %166

; <label>:48:                                     ; preds = %39, %166
  %49 = load i32, i32* %13, align 4
  %50 = sdiv i32 %49, 2
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %13, align 4
  %53 = sdiv i32 %52, 2
  %54 = mul nsw i32 %53, 2
  %55 = sub nsw i32 %51, %54
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %50, i32 %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %166

; <label>:65:                                     ; preds = %48
  br label %96

; <label>:66:                                     ; preds = %38
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %204

; <label>:75:                                     ; preds = %66, %204
  %76 = load i32, i32* %13, align 4
  %77 = sub nsw i32 %76, 5
  %78 = sdiv i32 %77, 2
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %13, align 4
  %81 = sub nsw i32 %80, 5
  %82 = sdiv i32 %81, 2
  %83 = mul nsw i32 %82, 2
  %84 = sub nsw i32 %79, %83
  %85 = sub nsw i32 %84, 5
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 %78, i32 %85)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %204

; <label>:95:                                     ; preds = %75
  br label %96

; <label>:96:                                     ; preds = %95, %65
  %97 = load i32, i32* %12, align 4
  %98 = icmp slt i32 %97, 5
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %12, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %100)
  br label %106

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %103, 5
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 %104)
  br label %106

; <label>:106:                                    ; preds = %102, %99
  ret i32 0

; <label>:107:                                    ; preds = %9, %0
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  store i32 0, i32* %108, align 4
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %109)
  %114 = load i32, i32* %109, align 4
  %115 = sub i32 %114, 10
  %116 = mul i32 %115, 10
  %117 = shl i32 %114, 10
  %118 = sub i32 0, %114
  %119 = add i32 %118, 10
  %120 = srem i32 %114, 10
  store i32 %120, i32* %110, align 4
  %121 = load i32, i32* %109, align 4
  %122 = sub i32 %121, 100
  %123 = mul i32 %122, 100
  %124 = sub i32 %121, 100
  %125 = mul i32 %124, 100
  %126 = shl i32 %121, 100
  %127 = sub i32 %121, 100
  %128 = mul i32 %127, 100
  %129 = shl i32 %121, 100
  %130 = sub i32 %121, 100
  %131 = mul i32 %130, 100
  %132 = srem i32 %121, 100
  %133 = load i32, i32* %109, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %134, 10
  %136 = shl i32 %133, 10
  %137 = sub i32 0, %133
  %138 = add i32 %137, 10
  %139 = shl i32 %133, 10
  %140 = sub i32 0, %133
  %141 = add i32 %140, 10
  %142 = shl i32 %133, 10
  %143 = shl i32 %133, 10
  %144 = sub i32 %133, 10
  %145 = mul i32 %144, 10
  %146 = srem i32 %133, 10
  %147 = shl i32 %132, %146
  %148 = sub i32 %132, %146
  %149 = mul i32 %148, %146
  %150 = sub i32 0, %132
  %151 = add i32 %150, %146
  %152 = sub i32 %132, %146
  %153 = mul i32 %152, %146
  %154 = sub nsw i32 %132, %146
  %155 = sub i32 %154, 10
  %156 = mul i32 %155, 10
  %157 = sub i32 0, %154
  %158 = add i32 %157, 10
  %159 = sdiv i32 %154, 10
  store i32 %159, i32* %111, align 4
  %160 = load i32, i32* %109, align 4
  %161 = sdiv i32 %160, 100
  store i32 %161, i32* %112, align 4
  %162 = load i32, i32* %112, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* %111, align 4
  %165 = icmp slt i32 %164, 5
  br label %9

; <label>:166:                                    ; preds = %48, %39
  %167 = load i32, i32* %13, align 4
  %168 = shl i32 %167, 2
  %169 = sdiv i32 %167, 2
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %13, align 4
  %172 = shl i32 %171, 2
  %173 = shl i32 %171, 2
  %174 = sub i32 0, %171
  %175 = add i32 %174, 2
  %176 = shl i32 %171, 2
  %177 = sub i32 0, %171
  %178 = add i32 %177, 2
  %179 = sdiv i32 %171, 2
  %180 = sub i32 0, %179
  %181 = add i32 %180, 2
  %182 = sub i32 0, %179
  %183 = add i32 %182, 2
  %184 = sub i32 0, %179
  %185 = add i32 %184, 2
  %186 = shl i32 %179, 2
  %187 = mul nsw i32 %179, 2
  %188 = sub i32 %170, %187
  %189 = mul i32 %188, %187
  %190 = shl i32 %170, %187
  %191 = shl i32 %170, %187
  %192 = sub i32 %170, %187
  %193 = mul i32 %192, %187
  %194 = sub i32 0, %170
  %195 = add i32 %194, %187
  %196 = sub i32 0, %170
  %197 = add i32 %196, %187
  %198 = sub i32 %170, %187
  %199 = mul i32 %198, %187
  %200 = sub i32 0, %170
  %201 = add i32 %200, %187
  %202 = sub nsw i32 %170, %187
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %169, i32 %202)
  br label %48

; <label>:204:                                    ; preds = %75, %66
  %205 = load i32, i32* %13, align 4
  %206 = shl i32 %205, 5
  %207 = shl i32 %205, 5
  %208 = shl i32 %205, 5
  %209 = sub i32 0, %205
  %210 = add i32 %209, 5
  %211 = shl i32 %205, 5
  %212 = sub i32 %205, 5
  %213 = mul i32 %212, 5
  %214 = shl i32 %205, 5
  %215 = sub nsw i32 %205, 5
  %216 = sub i32 %215, 2
  %217 = mul i32 %216, 2
  %218 = shl i32 %215, 2
  %219 = sub i32 0, %215
  %220 = add i32 %219, 2
  %221 = sub i32 0, %215
  %222 = add i32 %221, 2
  %223 = sub i32 %215, 2
  %224 = mul i32 %223, 2
  %225 = shl i32 %215, 2
  %226 = sub i32 %215, 2
  %227 = mul i32 %226, 2
  %228 = shl i32 %215, 2
  %229 = sdiv i32 %215, 2
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %13, align 4
  %232 = sub i32 %231, 5
  %233 = mul i32 %232, 5
  %234 = shl i32 %231, 5
  %235 = sub i32 %231, 5
  %236 = mul i32 %235, 5
  %237 = sub nsw i32 %231, 5
  %238 = shl i32 %237, 2
  %239 = sdiv i32 %237, 2
  %240 = shl i32 %239, 2
  %241 = sub i32 0, %239
  %242 = add i32 %241, 2
  %243 = sub i32 %239, 2
  %244 = mul i32 %243, 2
  %245 = shl i32 %239, 2
  %246 = mul nsw i32 %239, 2
  %247 = sub i32 0, %230
  %248 = add i32 %247, %246
  %249 = sub i32 %230, %246
  %250 = mul i32 %249, %246
  %251 = sub i32 %230, %246
  %252 = mul i32 %251, %246
  %253 = sub i32 0, %230
  %254 = add i32 %253, %246
  %255 = sub i32 %230, %246
  %256 = mul i32 %255, %246
  %257 = sub nsw i32 %230, %246
  %258 = sub i32 %257, 5
  %259 = mul i32 %258, 5
  %260 = sub i32 0, %257
  %261 = add i32 %260, 5
  %262 = sub nsw i32 %257, 5
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 %229, i32 %262)
  br label %75
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
