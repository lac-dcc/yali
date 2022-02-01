; ModuleID = 'source-C-CXX/96/1429.c'
source_filename = "source-C-CXX/96/1429.c"
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
  br i1 %8, label %9, label %79

; <label>:9:                                      ; preds = %0, %79
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [101 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %27 = load i32, i32* %13, align 4
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %12, align 4
  %31 = mul nsw i32 %30, 100
  %32 = sub nsw i32 %29, %31
  store i32 %32, i32* %21, align 4
  %33 = load i32, i32* %21, align 4
  %34 = sdiv i32 %33, 50
  store i32 %34, i32* %15, align 4
  %35 = load i32, i32* %21, align 4
  %36 = load i32, i32* %15, align 4
  %37 = mul nsw i32 %36, 50
  %38 = sub nsw i32 %35, %37
  store i32 %38, i32* %21, align 4
  %39 = load i32, i32* %21, align 4
  %40 = sdiv i32 %39, 20
  store i32 %40, i32* %16, align 4
  %41 = load i32, i32* %21, align 4
  %42 = load i32, i32* %16, align 4
  %43 = mul nsw i32 %42, 20
  %44 = sub nsw i32 %41, %43
  store i32 %44, i32* %21, align 4
  %45 = load i32, i32* %21, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %17, align 4
  %47 = load i32, i32* %21, align 4
  %48 = load i32, i32* %17, align 4
  %49 = mul nsw i32 %48, 10
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %21, align 4
  %51 = load i32, i32* %21, align 4
  %52 = sdiv i32 %51, 5
  store i32 %52, i32* %19, align 4
  %53 = load i32, i32* %21, align 4
  %54 = load i32, i32* %19, align 4
  %55 = mul nsw i32 %54, 5
  %56 = sub nsw i32 %53, %55
  store i32 %56, i32* %21, align 4
  %57 = load i32, i32* %21, align 4
  store i32 %57, i32* %20, align 4
  %58 = load i32, i32* %12, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %15, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %16, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %17, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %19, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %20, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %9
  ret i32 0

; <label>:79:                                     ; preds = %9, %0
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca [101 x i32], align 16
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  %94 = alloca double, align 8
  %95 = alloca double, align 8
  store i32 0, i32* %80, align 4
  store i32 0, i32* %82, align 4
  store i32 0, i32* %85, align 4
  store i32 0, i32* %86, align 4
  store i32 0, i32* %87, align 4
  store i32 0, i32* %88, align 4
  store i32 0, i32* %89, align 4
  store i32 0, i32* %90, align 4
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %83)
  %97 = load i32, i32* %83, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %98, 100
  %100 = sub i32 %97, 100
  %101 = mul i32 %100, 100
  %102 = shl i32 %97, 100
  %103 = sub i32 %97, 100
  %104 = mul i32 %103, 100
  %105 = sub i32 0, %97
  %106 = add i32 %105, 100
  %107 = sub i32 0, %97
  %108 = add i32 %107, 100
  %109 = sdiv i32 %97, 100
  store i32 %109, i32* %82, align 4
  %110 = load i32, i32* %83, align 4
  %111 = load i32, i32* %82, align 4
  %112 = shl i32 %111, 100
  %113 = sub i32 %111, 100
  %114 = mul i32 %113, 100
  %115 = mul nsw i32 %111, 100
  %116 = sub i32 0, %110
  %117 = add i32 %116, %115
  %118 = sub i32 %110, %115
  %119 = mul i32 %118, %115
  %120 = sub i32 0, %110
  %121 = add i32 %120, %115
  %122 = sub i32 %110, %115
  %123 = mul i32 %122, %115
  %124 = sub i32 0, %110
  %125 = add i32 %124, %115
  %126 = sub nsw i32 %110, %115
  store i32 %126, i32* %91, align 4
  %127 = load i32, i32* %91, align 4
  %128 = shl i32 %127, 50
  %129 = sub i32 0, %127
  %130 = add i32 %129, 50
  %131 = sub i32 %127, 50
  %132 = mul i32 %131, 50
  %133 = shl i32 %127, 50
  %134 = sub i32 0, %127
  %135 = add i32 %134, 50
  %136 = shl i32 %127, 50
  %137 = sub i32 0, %127
  %138 = add i32 %137, 50
  %139 = sdiv i32 %127, 50
  store i32 %139, i32* %85, align 4
  %140 = load i32, i32* %91, align 4
  %141 = load i32, i32* %85, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %142, 50
  %144 = shl i32 %141, 50
  %145 = sub i32 0, %141
  %146 = add i32 %145, 50
  %147 = sub i32 0, %141
  %148 = add i32 %147, 50
  %149 = shl i32 %141, 50
  %150 = mul nsw i32 %141, 50
  %151 = sub i32 %140, %150
  %152 = mul i32 %151, %150
  %153 = shl i32 %140, %150
  %154 = sub i32 %140, %150
  %155 = mul i32 %154, %150
  %156 = sub i32 0, %140
  %157 = add i32 %156, %150
  %158 = sub i32 0, %140
  %159 = add i32 %158, %150
  %160 = sub i32 %140, %150
  %161 = mul i32 %160, %150
  %162 = shl i32 %140, %150
  %163 = shl i32 %140, %150
  %164 = sub nsw i32 %140, %150
  store i32 %164, i32* %91, align 4
  %165 = load i32, i32* %91, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %166, 20
  %168 = shl i32 %165, 20
  %169 = sub i32 0, %165
  %170 = add i32 %169, 20
  %171 = shl i32 %165, 20
  %172 = sub i32 0, %165
  %173 = add i32 %172, 20
  %174 = sdiv i32 %165, 20
  store i32 %174, i32* %86, align 4
  %175 = load i32, i32* %91, align 4
  %176 = load i32, i32* %86, align 4
  %177 = shl i32 %176, 20
  %178 = sub i32 %176, 20
  %179 = mul i32 %178, 20
  %180 = shl i32 %176, 20
  %181 = mul nsw i32 %176, 20
  %182 = sub i32 %175, %181
  %183 = mul i32 %182, %181
  %184 = shl i32 %175, %181
  %185 = shl i32 %175, %181
  %186 = sub i32 0, %175
  %187 = add i32 %186, %181
  %188 = sub i32 0, %175
  %189 = add i32 %188, %181
  %190 = sub i32 0, %175
  %191 = add i32 %190, %181
  %192 = shl i32 %175, %181
  %193 = sub i32 0, %175
  %194 = add i32 %193, %181
  %195 = sub nsw i32 %175, %181
  store i32 %195, i32* %91, align 4
  %196 = load i32, i32* %91, align 4
  %197 = shl i32 %196, 10
  %198 = sub i32 %196, 10
  %199 = mul i32 %198, 10
  %200 = sdiv i32 %196, 10
  store i32 %200, i32* %87, align 4
  %201 = load i32, i32* %91, align 4
  %202 = load i32, i32* %87, align 4
  %203 = sub i32 %202, 10
  %204 = mul i32 %203, 10
  %205 = shl i32 %202, 10
  %206 = sub i32 0, %202
  %207 = add i32 %206, 10
  %208 = mul nsw i32 %202, 10
  %209 = shl i32 %201, %208
  %210 = sub nsw i32 %201, %208
  store i32 %210, i32* %91, align 4
  %211 = load i32, i32* %91, align 4
  %212 = sdiv i32 %211, 5
  store i32 %212, i32* %89, align 4
  %213 = load i32, i32* %91, align 4
  %214 = load i32, i32* %89, align 4
  %215 = shl i32 %214, 5
  %216 = shl i32 %214, 5
  %217 = shl i32 %214, 5
  %218 = sub i32 %214, 5
  %219 = mul i32 %218, 5
  %220 = sub i32 %214, 5
  %221 = mul i32 %220, 5
  %222 = sub i32 0, %214
  %223 = add i32 %222, 5
  %224 = sub i32 %214, 5
  %225 = mul i32 %224, 5
  %226 = sub i32 0, %214
  %227 = add i32 %226, 5
  %228 = shl i32 %214, 5
  %229 = mul nsw i32 %214, 5
  %230 = sub i32 0, %213
  %231 = add i32 %230, %229
  %232 = sub i32 0, %213
  %233 = add i32 %232, %229
  %234 = shl i32 %213, %229
  %235 = sub i32 %213, %229
  %236 = mul i32 %235, %229
  %237 = shl i32 %213, %229
  %238 = sub i32 0, %213
  %239 = add i32 %238, %229
  %240 = sub nsw i32 %213, %229
  store i32 %240, i32* %91, align 4
  %241 = load i32, i32* %91, align 4
  store i32 %241, i32* %90, align 4
  %242 = load i32, i32* %82, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  %244 = load i32, i32* %85, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  %246 = load i32, i32* %86, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  %248 = load i32, i32* %87, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* %89, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  %252 = load i32, i32* %90, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
