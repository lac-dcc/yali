; ModuleID = 'source-C-CXX/96/773.c'
source_filename = "source-C-CXX/96/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %64

; <label>:9:                                      ; preds = %0, %64
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = sdiv i32 %13, 100
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %11, align 4
  %18 = sdiv i32 %17, 100
  %19 = mul nsw i32 %18, 100
  %20 = sub nsw i32 %16, %19
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %11, align 4
  %22 = sdiv i32 %21, 50
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sdiv i32 %25, 50
  %27 = mul nsw i32 %26, 50
  %28 = sub nsw i32 %24, %27
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sdiv i32 %29, 20
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sdiv i32 %33, 20
  %35 = mul nsw i32 %34, 20
  %36 = sub nsw i32 %32, %35
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sdiv i32 %37, 10
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sdiv i32 %41, 10
  %43 = mul nsw i32 %42, 10
  %44 = sub nsw i32 %40, %43
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sdiv i32 %45, 5
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sdiv i32 %49, 5
  %51 = mul nsw i32 %50, 5
  %52 = sub nsw i32 %48, %51
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %9
  ret i32 0

; <label>:64:                                     ; preds = %9, %0
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 0, i32* %65, align 4
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  %68 = load i32, i32* %66, align 4
  %69 = sub i32 %68, 100
  %70 = mul i32 %69, 100
  %71 = shl i32 %68, 100
  %72 = sub i32 0, %68
  %73 = add i32 %72, 100
  %74 = sub i32 0, %68
  %75 = add i32 %74, 100
  %76 = sub i32 %68, 100
  %77 = mul i32 %76, 100
  %78 = shl i32 %68, 100
  %79 = sdiv i32 %68, 100
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %66, align 4
  %82 = load i32, i32* %66, align 4
  %83 = sub i32 %82, 100
  %84 = mul i32 %83, 100
  %85 = sub i32 0, %82
  %86 = add i32 %85, 100
  %87 = sdiv i32 %82, 100
  %88 = sub i32 %87, 100
  %89 = mul i32 %88, 100
  %90 = sub i32 %87, 100
  %91 = mul i32 %90, 100
  %92 = sub i32 0, %87
  %93 = add i32 %92, 100
  %94 = sub i32 0, %87
  %95 = add i32 %94, 100
  %96 = shl i32 %87, 100
  %97 = sub i32 0, %87
  %98 = add i32 %97, 100
  %99 = sub i32 0, %87
  %100 = add i32 %99, 100
  %101 = sub i32 0, %87
  %102 = add i32 %101, 100
  %103 = mul nsw i32 %87, 100
  %104 = sub i32 %81, %103
  %105 = mul i32 %104, %103
  %106 = shl i32 %81, %103
  %107 = shl i32 %81, %103
  %108 = shl i32 %81, %103
  %109 = shl i32 %81, %103
  %110 = sub nsw i32 %81, %103
  store i32 %110, i32* %66, align 4
  %111 = load i32, i32* %66, align 4
  %112 = sub i32 %111, 50
  %113 = mul i32 %112, 50
  %114 = sub i32 0, %111
  %115 = add i32 %114, 50
  %116 = shl i32 %111, 50
  %117 = sub i32 %111, 50
  %118 = mul i32 %117, 50
  %119 = sub i32 %111, 50
  %120 = mul i32 %119, 50
  %121 = sdiv i32 %111, 50
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* %66, align 4
  %124 = load i32, i32* %66, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %125, 50
  %127 = sub i32 0, %124
  %128 = add i32 %127, 50
  %129 = sub i32 0, %124
  %130 = add i32 %129, 50
  %131 = shl i32 %124, 50
  %132 = sub i32 0, %124
  %133 = add i32 %132, 50
  %134 = sub i32 0, %124
  %135 = add i32 %134, 50
  %136 = shl i32 %124, 50
  %137 = sdiv i32 %124, 50
  %138 = shl i32 %137, 50
  %139 = sub i32 0, %137
  %140 = add i32 %139, 50
  %141 = shl i32 %137, 50
  %142 = mul nsw i32 %137, 50
  %143 = sub nsw i32 %123, %142
  store i32 %143, i32* %66, align 4
  %144 = load i32, i32* %66, align 4
  %145 = shl i32 %144, 20
  %146 = sub i32 0, %144
  %147 = add i32 %146, 20
  %148 = sub i32 %144, 20
  %149 = mul i32 %148, 20
  %150 = shl i32 %144, 20
  %151 = sdiv i32 %144, 20
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  %153 = load i32, i32* %66, align 4
  %154 = load i32, i32* %66, align 4
  %155 = shl i32 %154, 20
  %156 = sub i32 0, %154
  %157 = add i32 %156, 20
  %158 = sub i32 0, %154
  %159 = add i32 %158, 20
  %160 = sdiv i32 %154, 20
  %161 = sub i32 0, %160
  %162 = add i32 %161, 20
  %163 = sub i32 0, %160
  %164 = add i32 %163, 20
  %165 = sub i32 0, %160
  %166 = add i32 %165, 20
  %167 = sub i32 0, %160
  %168 = add i32 %167, 20
  %169 = shl i32 %160, 20
  %170 = sub i32 0, %160
  %171 = add i32 %170, 20
  %172 = sub i32 0, %160
  %173 = add i32 %172, 20
  %174 = sub i32 0, %160
  %175 = add i32 %174, 20
  %176 = mul nsw i32 %160, 20
  %177 = sub i32 %153, %176
  %178 = mul i32 %177, %176
  %179 = sub nsw i32 %153, %176
  store i32 %179, i32* %66, align 4
  %180 = load i32, i32* %66, align 4
  %181 = sub i32 %180, 10
  %182 = mul i32 %181, 10
  %183 = shl i32 %180, 10
  %184 = sub i32 %180, 10
  %185 = mul i32 %184, 10
  %186 = sub i32 0, %180
  %187 = add i32 %186, 10
  %188 = sub i32 0, %180
  %189 = add i32 %188, 10
  %190 = sdiv i32 %180, 10
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* %66, align 4
  %193 = load i32, i32* %66, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %194, 10
  %196 = shl i32 %193, 10
  %197 = sdiv i32 %193, 10
  %198 = sub i32 0, %197
  %199 = add i32 %198, 10
  %200 = sub i32 %197, 10
  %201 = mul i32 %200, 10
  %202 = shl i32 %197, 10
  %203 = shl i32 %197, 10
  %204 = shl i32 %197, 10
  %205 = mul nsw i32 %197, 10
  %206 = sub i32 %192, %205
  %207 = mul i32 %206, %205
  %208 = shl i32 %192, %205
  %209 = sub i32 0, %192
  %210 = add i32 %209, %205
  %211 = shl i32 %192, %205
  %212 = sub nsw i32 %192, %205
  store i32 %212, i32* %66, align 4
  %213 = load i32, i32* %66, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %214, 5
  %216 = shl i32 %213, 5
  %217 = sub i32 0, %213
  %218 = add i32 %217, 5
  %219 = shl i32 %213, 5
  %220 = shl i32 %213, 5
  %221 = sub i32 0, %213
  %222 = add i32 %221, 5
  %223 = sdiv i32 %213, 5
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %225 = load i32, i32* %66, align 4
  %226 = load i32, i32* %66, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, 5
  %229 = sub i32 %226, 5
  %230 = mul i32 %229, 5
  %231 = sub i32 %226, 5
  %232 = mul i32 %231, 5
  %233 = shl i32 %226, 5
  %234 = sub i32 %226, 5
  %235 = mul i32 %234, 5
  %236 = sub i32 0, %226
  %237 = add i32 %236, 5
  %238 = sdiv i32 %226, 5
  %239 = sub i32 %238, 5
  %240 = mul i32 %239, 5
  %241 = shl i32 %238, 5
  %242 = shl i32 %238, 5
  %243 = sub i32 %238, 5
  %244 = mul i32 %243, 5
  %245 = sub i32 0, %238
  %246 = add i32 %245, 5
  %247 = mul nsw i32 %238, 5
  %248 = shl i32 %225, %247
  %249 = sub i32 0, %225
  %250 = add i32 %249, %247
  %251 = shl i32 %225, %247
  %252 = sub i32 %225, %247
  %253 = mul i32 %252, %247
  %254 = shl i32 %225, %247
  %255 = sub i32 %225, %247
  %256 = mul i32 %255, %247
  %257 = sub nsw i32 %225, %247
  store i32 %257, i32* %66, align 4
  %258 = load i32, i32* %66, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %258)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
