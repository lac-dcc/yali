; ModuleID = 'source-C-CXX/96/1162.c'
source_filename = "source-C-CXX/96/1162.c"
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
  br i1 %8, label %9, label %66

; <label>:9:                                      ; preds = %0, %66
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = load i32, i32* %11, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %12, align 4
  %16 = load i32, i32* %12, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %12, align 4
  %20 = mul nsw i32 %19, 100
  %21 = sub nsw i32 %18, %20
  store i32 %21, i32* %11, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sdiv i32 %22, 50
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %12, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %12, align 4
  %28 = mul nsw i32 %27, 50
  %29 = sub nsw i32 %26, %28
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sdiv i32 %30, 20
  store i32 %31, i32* %12, align 4
  %32 = load i32, i32* %12, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = mul nsw i32 %35, 20
  %37 = sub nsw i32 %34, %36
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %12, align 4
  %40 = load i32, i32* %12, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %12, align 4
  %44 = mul nsw i32 %43, 10
  %45 = sub nsw i32 %42, %44
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sdiv i32 %46, 5
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %12, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %12, align 4
  %52 = mul nsw i32 %51, 5
  %53 = sub nsw i32 %50, %52
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %12, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %9
  ret i32 0

; <label>:66:                                     ; preds = %9, %0
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store i32 0, i32* %67, align 4
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  %71 = load i32, i32* %68, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %72, 100
  %74 = sub i32 0, %71
  %75 = add i32 %74, 100
  %76 = shl i32 %71, 100
  %77 = sub i32 0, %71
  %78 = add i32 %77, 100
  %79 = sdiv i32 %71, 100
  store i32 %79, i32* %69, align 4
  %80 = load i32, i32* %69, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %68, align 4
  %83 = load i32, i32* %69, align 4
  %84 = sub i32 %83, 100
  %85 = mul i32 %84, 100
  %86 = sub i32 0, %83
  %87 = add i32 %86, 100
  %88 = sub i32 %83, 100
  %89 = mul i32 %88, 100
  %90 = shl i32 %83, 100
  %91 = sub i32 0, %83
  %92 = add i32 %91, 100
  %93 = mul nsw i32 %83, 100
  %94 = sub i32 %82, %93
  %95 = mul i32 %94, %93
  %96 = sub nsw i32 %82, %93
  store i32 %96, i32* %68, align 4
  %97 = load i32, i32* %68, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %98, 50
  %100 = shl i32 %97, 50
  %101 = shl i32 %97, 50
  %102 = sub i32 %97, 50
  %103 = mul i32 %102, 50
  %104 = sdiv i32 %97, 50
  store i32 %104, i32* %69, align 4
  %105 = load i32, i32* %69, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %68, align 4
  %108 = load i32, i32* %69, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %109, 50
  %111 = sub i32 %108, 50
  %112 = mul i32 %111, 50
  %113 = sub i32 0, %108
  %114 = add i32 %113, 50
  %115 = sub i32 %108, 50
  %116 = mul i32 %115, 50
  %117 = sub i32 %108, 50
  %118 = mul i32 %117, 50
  %119 = mul nsw i32 %108, 50
  %120 = shl i32 %107, %119
  %121 = sub i32 0, %107
  %122 = add i32 %121, %119
  %123 = sub i32 0, %107
  %124 = add i32 %123, %119
  %125 = shl i32 %107, %119
  %126 = shl i32 %107, %119
  %127 = sub i32 0, %107
  %128 = add i32 %127, %119
  %129 = shl i32 %107, %119
  %130 = sub nsw i32 %107, %119
  store i32 %130, i32* %68, align 4
  %131 = load i32, i32* %68, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %132, 20
  %134 = sub i32 %131, 20
  %135 = mul i32 %134, 20
  %136 = sub i32 %131, 20
  %137 = mul i32 %136, 20
  %138 = shl i32 %131, 20
  %139 = shl i32 %131, 20
  %140 = sdiv i32 %131, 20
  store i32 %140, i32* %69, align 4
  %141 = load i32, i32* %69, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* %68, align 4
  %144 = load i32, i32* %69, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %145, 20
  %147 = shl i32 %144, 20
  %148 = sub i32 0, %144
  %149 = add i32 %148, 20
  %150 = sub i32 %144, 20
  %151 = mul i32 %150, 20
  %152 = sub i32 0, %144
  %153 = add i32 %152, 20
  %154 = mul nsw i32 %144, 20
  %155 = shl i32 %143, %154
  %156 = shl i32 %143, %154
  %157 = shl i32 %143, %154
  %158 = sub i32 %143, %154
  %159 = mul i32 %158, %154
  %160 = sub i32 %143, %154
  %161 = mul i32 %160, %154
  %162 = sub i32 0, %143
  %163 = add i32 %162, %154
  %164 = sub i32 0, %143
  %165 = add i32 %164, %154
  %166 = sub nsw i32 %143, %154
  store i32 %166, i32* %68, align 4
  %167 = load i32, i32* %68, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %168, 10
  %170 = sub i32 0, %167
  %171 = add i32 %170, 10
  %172 = sub i32 %167, 10
  %173 = mul i32 %172, 10
  %174 = shl i32 %167, 10
  %175 = shl i32 %167, 10
  %176 = sub i32 0, %167
  %177 = add i32 %176, 10
  %178 = sdiv i32 %167, 10
  store i32 %178, i32* %69, align 4
  %179 = load i32, i32* %69, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* %68, align 4
  %182 = load i32, i32* %69, align 4
  %183 = shl i32 %182, 10
  %184 = shl i32 %182, 10
  %185 = sub i32 %182, 10
  %186 = mul i32 %185, 10
  %187 = sub i32 %182, 10
  %188 = mul i32 %187, 10
  %189 = mul nsw i32 %182, 10
  %190 = sub i32 %181, %189
  %191 = mul i32 %190, %189
  %192 = shl i32 %181, %189
  %193 = shl i32 %181, %189
  %194 = sub i32 %181, %189
  %195 = mul i32 %194, %189
  %196 = sub i32 %181, %189
  %197 = mul i32 %196, %189
  %198 = sub i32 0, %181
  %199 = add i32 %198, %189
  %200 = sub nsw i32 %181, %189
  store i32 %200, i32* %68, align 4
  %201 = load i32, i32* %68, align 4
  %202 = shl i32 %201, 5
  %203 = shl i32 %201, 5
  %204 = sdiv i32 %201, 5
  store i32 %204, i32* %69, align 4
  %205 = load i32, i32* %69, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* %68, align 4
  %208 = load i32, i32* %69, align 4
  %209 = sub i32 %208, 5
  %210 = mul i32 %209, 5
  %211 = sub i32 %208, 5
  %212 = mul i32 %211, 5
  %213 = shl i32 %208, 5
  %214 = sub i32 0, %208
  %215 = add i32 %214, 5
  %216 = shl i32 %208, 5
  %217 = mul nsw i32 %208, 5
  %218 = sub i32 %207, %217
  %219 = mul i32 %218, %217
  %220 = sub nsw i32 %207, %217
  store i32 %220, i32* %68, align 4
  %221 = load i32, i32* %68, align 4
  store i32 %221, i32* %69, align 4
  %222 = load i32, i32* %69, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
