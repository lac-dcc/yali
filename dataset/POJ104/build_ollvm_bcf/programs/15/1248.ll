; ModuleID = 'source-C-CXX/15/1248.c'
source_filename = "source-C-CXX/15/1248.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %116

; <label>:9:                                      ; preds = %0, %116
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %11, align 4
  %20 = srem i32 %19, 100
  %21 = load i32, i32* %12, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* %11, align 4
  %25 = srem i32 %24, 1000
  %26 = load i32, i32* %13, align 4
  %27 = mul nsw i32 10, %26
  %28 = load i32, i32* %12, align 4
  %29 = add nsw i32 %27, %28
  %30 = sub nsw i32 %25, %29
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %14, align 4
  %34 = mul nsw i32 100, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %13, align 4
  %37 = mul nsw i32 10, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %12, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sdiv i32 %40, 1000
  store i32 %41, i32* %15, align 4
  %42 = load i32, i32* %15, align 4
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %116

; <label>:52:                                     ; preds = %9
  br i1 %43, label %53, label %77

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %261

; <label>:62:                                     ; preds = %53, %261
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %15, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %261

; <label>:76:                                     ; preds = %62
  br label %115

; <label>:77:                                     ; preds = %52
  %78 = load i32, i32* %14, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %267

; <label>:89:                                     ; preds = %80, %267
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %14, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %91, i32 %92)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %267

; <label>:102:                                    ; preds = %89
  br label %114

; <label>:103:                                    ; preds = %77
  %104 = load i32, i32* %13, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %13, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %107, i32 %108)
  br label %113

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %12, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %110, %106
  br label %114

; <label>:114:                                    ; preds = %113, %102
  br label %115

; <label>:115:                                    ; preds = %114, %76
  ret i32 0

; <label>:116:                                    ; preds = %9, %0
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  store i32 0, i32* %117, align 4
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %118)
  %124 = load i32, i32* %118, align 4
  %125 = sub i32 %124, 10
  %126 = mul i32 %125, 10
  %127 = sub i32 %124, 10
  %128 = mul i32 %127, 10
  %129 = sub i32 %124, 10
  %130 = mul i32 %129, 10
  %131 = shl i32 %124, 10
  %132 = srem i32 %124, 10
  store i32 %132, i32* %119, align 4
  %133 = load i32, i32* %118, align 4
  %134 = sub i32 %133, 100
  %135 = mul i32 %134, 100
  %136 = shl i32 %133, 100
  %137 = sub i32 %133, 100
  %138 = mul i32 %137, 100
  %139 = sub i32 0, %133
  %140 = add i32 %139, 100
  %141 = srem i32 %133, 100
  %142 = load i32, i32* %119, align 4
  %143 = shl i32 %141, %142
  %144 = sub nsw i32 %141, %142
  %145 = shl i32 %144, 10
  %146 = shl i32 %144, 10
  %147 = shl i32 %144, 10
  %148 = sub i32 %144, 10
  %149 = mul i32 %148, 10
  %150 = shl i32 %144, 10
  %151 = shl i32 %144, 10
  %152 = sub i32 %144, 10
  %153 = mul i32 %152, 10
  %154 = sub i32 0, %144
  %155 = add i32 %154, 10
  %156 = shl i32 %144, 10
  %157 = sdiv i32 %144, 10
  store i32 %157, i32* %120, align 4
  %158 = load i32, i32* %118, align 4
  %159 = sub i32 %158, 1000
  %160 = mul i32 %159, 1000
  %161 = sub i32 0, %158
  %162 = add i32 %161, 1000
  %163 = sub i32 %158, 1000
  %164 = mul i32 %163, 1000
  %165 = sub i32 0, %158
  %166 = add i32 %165, 1000
  %167 = sub i32 0, %158
  %168 = add i32 %167, 1000
  %169 = sub i32 0, %158
  %170 = add i32 %169, 1000
  %171 = sub i32 0, %158
  %172 = add i32 %171, 1000
  %173 = shl i32 %158, 1000
  %174 = sub i32 %158, 1000
  %175 = mul i32 %174, 1000
  %176 = srem i32 %158, 1000
  %177 = load i32, i32* %120, align 4
  %178 = sub i32 10, %177
  %179 = mul i32 %178, %177
  %180 = sub i32 0, 10
  %181 = add i32 %180, %177
  %182 = sub i32 0, 10
  %183 = add i32 %182, %177
  %184 = sub i32 0, 10
  %185 = add i32 %184, %177
  %186 = mul nsw i32 10, %177
  %187 = load i32, i32* %119, align 4
  %188 = sub i32 %186, %187
  %189 = mul i32 %188, %187
  %190 = add nsw i32 %186, %187
  %191 = sub i32 0, %176
  %192 = add i32 %191, %190
  %193 = shl i32 %176, %190
  %194 = sub i32 %176, %190
  %195 = mul i32 %194, %190
  %196 = shl i32 %176, %190
  %197 = sub i32 0, %176
  %198 = add i32 %197, %190
  %199 = sub i32 0, %176
  %200 = add i32 %199, %190
  %201 = sub i32 0, %176
  %202 = add i32 %201, %190
  %203 = sub i32 %176, %190
  %204 = mul i32 %203, %190
  %205 = sub i32 %176, %190
  %206 = mul i32 %205, %190
  %207 = sub nsw i32 %176, %190
  %208 = sub i32 %207, 100
  %209 = mul i32 %208, 100
  %210 = sub i32 0, %207
  %211 = add i32 %210, 100
  %212 = sub i32 %207, 100
  %213 = mul i32 %212, 100
  %214 = sub i32 %207, 100
  %215 = mul i32 %214, 100
  %216 = sdiv i32 %207, 100
  store i32 %216, i32* %121, align 4
  %217 = load i32, i32* %118, align 4
  %218 = load i32, i32* %121, align 4
  %219 = sub i32 0, 100
  %220 = add i32 %219, %218
  %221 = sub i32 0, 100
  %222 = add i32 %221, %218
  %223 = shl i32 100, %218
  %224 = sub i32 0, 100
  %225 = add i32 %224, %218
  %226 = sub i32 100, %218
  %227 = mul i32 %226, %218
  %228 = mul nsw i32 100, %218
  %229 = shl i32 %217, %228
  %230 = sub i32 0, %217
  %231 = add i32 %230, %228
  %232 = shl i32 %217, %228
  %233 = sub i32 0, %217
  %234 = add i32 %233, %228
  %235 = sub i32 %217, %228
  %236 = mul i32 %235, %228
  %237 = sub i32 %217, %228
  %238 = mul i32 %237, %228
  %239 = sub nsw i32 %217, %228
  %240 = load i32, i32* %120, align 4
  %241 = shl i32 10, %240
  %242 = mul nsw i32 10, %240
  %243 = sub i32 %239, %242
  %244 = mul i32 %243, %242
  %245 = sub nsw i32 %239, %242
  %246 = load i32, i32* %119, align 4
  %247 = shl i32 %245, %246
  %248 = sub i32 %245, %246
  %249 = mul i32 %248, %246
  %250 = sub nsw i32 %245, %246
  %251 = shl i32 %250, 1000
  %252 = sub i32 0, %250
  %253 = add i32 %252, 1000
  %254 = shl i32 %250, 1000
  %255 = sub i32 %250, 1000
  %256 = mul i32 %255, 1000
  %257 = shl i32 %250, 1000
  %258 = sdiv i32 %250, 1000
  store i32 %258, i32* %122, align 4
  %259 = load i32, i32* %122, align 4
  %260 = icmp ne i32 %259, 0
  br label %9

; <label>:261:                                    ; preds = %62, %53
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %13, align 4
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %15, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %262, i32 %263, i32 %264, i32 %265)
  br label %62

; <label>:267:                                    ; preds = %89, %80
  %268 = load i32, i32* %12, align 4
  %269 = load i32, i32* %13, align 4
  %270 = load i32, i32* %14, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %268, i32 %269, i32 %270)
  br label %89
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
