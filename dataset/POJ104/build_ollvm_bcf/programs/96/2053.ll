; ModuleID = 'source-C-CXX/96/2053.c'
source_filename = "source-C-CXX/96/2053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1
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
  br i1 %8, label %9, label %84

; <label>:9:                                      ; preds = %0, %84
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 100
  store i32 %27, i32* %19, align 4
  %28 = load i32, i32* %19, align 4
  %29 = srem i32 %28, 50
  store i32 %29, i32* %20, align 4
  %30 = load i32, i32* %20, align 4
  %31 = srem i32 %30, 20
  store i32 %31, i32* %21, align 4
  %32 = load i32, i32* %21, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %22, align 4
  %34 = load i32, i32* %22, align 4
  %35 = srem i32 %34, 5
  store i32 %35, i32* %23, align 4
  %36 = load i32, i32* %23, align 4
  %37 = srem i32 %36, 2
  store i32 %37, i32* %24, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %19, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sdiv i32 %40, 100
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %19, align 4
  %43 = load i32, i32* %20, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sdiv i32 %44, 50
  store i32 %45, i32* %13, align 4
  %46 = load i32, i32* %20, align 4
  %47 = load i32, i32* %21, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sdiv i32 %48, 20
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %21, align 4
  %51 = load i32, i32* %22, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %22, align 4
  %55 = load i32, i32* %23, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sdiv i32 %56, 5
  store i32 %57, i32* %16, align 4
  %58 = load i32, i32* %23, align 4
  %59 = load i32, i32* %24, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* %17, align 4
  %62 = load i32, i32* %24, align 4
  store i32 %62, i32* %18, align 4
  %63 = load i32, i32* %12, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %13, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %14, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %15, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %16, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %23, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %9
  ret i32 0

; <label>:84:                                     ; preds = %9, %0
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  store i32 0, i32* %85, align 4
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  %101 = load i32, i32* %86, align 4
  %102 = sub i32 %101, 100
  %103 = mul i32 %102, 100
  %104 = shl i32 %101, 100
  %105 = shl i32 %101, 100
  %106 = sub i32 %101, 100
  %107 = mul i32 %106, 100
  %108 = shl i32 %101, 100
  %109 = srem i32 %101, 100
  store i32 %109, i32* %94, align 4
  %110 = load i32, i32* %94, align 4
  %111 = sub i32 %110, 50
  %112 = mul i32 %111, 50
  %113 = sub i32 0, %110
  %114 = add i32 %113, 50
  %115 = shl i32 %110, 50
  %116 = shl i32 %110, 50
  %117 = shl i32 %110, 50
  %118 = sub i32 0, %110
  %119 = add i32 %118, 50
  %120 = srem i32 %110, 50
  store i32 %120, i32* %95, align 4
  %121 = load i32, i32* %95, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %122, 20
  %124 = sub i32 %121, 20
  %125 = mul i32 %124, 20
  %126 = shl i32 %121, 20
  %127 = sub i32 0, %121
  %128 = add i32 %127, 20
  %129 = srem i32 %121, 20
  store i32 %129, i32* %96, align 4
  %130 = load i32, i32* %96, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %131, 10
  %133 = shl i32 %130, 10
  %134 = sub i32 %130, 10
  %135 = mul i32 %134, 10
  %136 = sub i32 %130, 10
  %137 = mul i32 %136, 10
  %138 = sub i32 %130, 10
  %139 = mul i32 %138, 10
  %140 = sub i32 0, %130
  %141 = add i32 %140, 10
  %142 = srem i32 %130, 10
  store i32 %142, i32* %97, align 4
  %143 = load i32, i32* %97, align 4
  %144 = shl i32 %143, 5
  %145 = sub i32 %143, 5
  %146 = mul i32 %145, 5
  %147 = sub i32 0, %143
  %148 = add i32 %147, 5
  %149 = srem i32 %143, 5
  store i32 %149, i32* %98, align 4
  %150 = load i32, i32* %98, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %151, 2
  %153 = srem i32 %150, 2
  store i32 %153, i32* %99, align 4
  %154 = load i32, i32* %86, align 4
  %155 = load i32, i32* %94, align 4
  %156 = sub i32 0, %154
  %157 = add i32 %156, %155
  %158 = sub i32 %154, %155
  %159 = mul i32 %158, %155
  %160 = sub i32 0, %154
  %161 = add i32 %160, %155
  %162 = sub i32 0, %154
  %163 = add i32 %162, %155
  %164 = sub i32 %154, %155
  %165 = mul i32 %164, %155
  %166 = shl i32 %154, %155
  %167 = sub nsw i32 %154, %155
  %168 = shl i32 %167, 100
  %169 = sub i32 %167, 100
  %170 = mul i32 %169, 100
  %171 = sdiv i32 %167, 100
  store i32 %171, i32* %87, align 4
  %172 = load i32, i32* %94, align 4
  %173 = load i32, i32* %95, align 4
  %174 = sub i32 %172, %173
  %175 = mul i32 %174, %173
  %176 = sub i32 0, %172
  %177 = add i32 %176, %173
  %178 = shl i32 %172, %173
  %179 = sub i32 0, %172
  %180 = add i32 %179, %173
  %181 = sub i32 %172, %173
  %182 = mul i32 %181, %173
  %183 = shl i32 %172, %173
  %184 = sub i32 0, %172
  %185 = add i32 %184, %173
  %186 = sub nsw i32 %172, %173
  %187 = sub i32 %186, 50
  %188 = mul i32 %187, 50
  %189 = sub i32 0, %186
  %190 = add i32 %189, 50
  %191 = shl i32 %186, 50
  %192 = shl i32 %186, 50
  %193 = sdiv i32 %186, 50
  store i32 %193, i32* %88, align 4
  %194 = load i32, i32* %95, align 4
  %195 = load i32, i32* %96, align 4
  %196 = sub i32 0, %194
  %197 = add i32 %196, %195
  %198 = sub i32 0, %194
  %199 = add i32 %198, %195
  %200 = sub nsw i32 %194, %195
  %201 = sub i32 %200, 20
  %202 = mul i32 %201, 20
  %203 = shl i32 %200, 20
  %204 = shl i32 %200, 20
  %205 = sub i32 %200, 20
  %206 = mul i32 %205, 20
  %207 = sub i32 %200, 20
  %208 = mul i32 %207, 20
  %209 = sdiv i32 %200, 20
  store i32 %209, i32* %89, align 4
  %210 = load i32, i32* %96, align 4
  %211 = load i32, i32* %97, align 4
  %212 = sub i32 0, %210
  %213 = add i32 %212, %211
  %214 = shl i32 %210, %211
  %215 = sub i32 %210, %211
  %216 = mul i32 %215, %211
  %217 = sub i32 0, %210
  %218 = add i32 %217, %211
  %219 = sub nsw i32 %210, %211
  %220 = sub i32 %219, 10
  %221 = mul i32 %220, 10
  %222 = sub i32 0, %219
  %223 = add i32 %222, 10
  %224 = sdiv i32 %219, 10
  store i32 %224, i32* %90, align 4
  %225 = load i32, i32* %97, align 4
  %226 = load i32, i32* %98, align 4
  %227 = sub i32 0, %225
  %228 = add i32 %227, %226
  %229 = shl i32 %225, %226
  %230 = sub i32 0, %225
  %231 = add i32 %230, %226
  %232 = shl i32 %225, %226
  %233 = sub i32 %225, %226
  %234 = mul i32 %233, %226
  %235 = shl i32 %225, %226
  %236 = sub i32 %225, %226
  %237 = mul i32 %236, %226
  %238 = sub i32 %225, %226
  %239 = mul i32 %238, %226
  %240 = sub i32 0, %225
  %241 = add i32 %240, %226
  %242 = sub nsw i32 %225, %226
  %243 = shl i32 %242, 5
  %244 = shl i32 %242, 5
  %245 = sdiv i32 %242, 5
  store i32 %245, i32* %91, align 4
  %246 = load i32, i32* %98, align 4
  %247 = load i32, i32* %99, align 4
  %248 = shl i32 %246, %247
  %249 = sub nsw i32 %246, %247
  %250 = sub i32 0, %249
  %251 = add i32 %250, 2
  %252 = sub i32 %249, 2
  %253 = mul i32 %252, 2
  %254 = shl i32 %249, 2
  %255 = sdiv i32 %249, 2
  store i32 %255, i32* %92, align 4
  %256 = load i32, i32* %99, align 4
  store i32 %256, i32* %93, align 4
  %257 = load i32, i32* %87, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  %259 = load i32, i32* %88, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  %261 = load i32, i32* %89, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  %263 = load i32, i32* %90, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  %265 = load i32, i32* %91, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  %267 = load i32, i32* %98, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
