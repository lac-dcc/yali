; ModuleID = 'source-C-CXX/96/1318.c'
source_filename = "source-C-CXX/96/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %63

; <label>:9:                                      ; preds = %0, %63
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* %10, align 4
  %21 = srem i32 %20, 100
  %22 = sdiv i32 %21, 50
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %11, align 4
  %25 = mul nsw i32 %24, 100
  %26 = sub nsw i32 %23, %25
  %27 = load i32, i32* %12, align 4
  %28 = mul nsw i32 %27, 50
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 20
  store i32 %30, i32* %13, align 4
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %11, align 4
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %12, align 4
  %36 = mul nsw i32 %35, 50
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %13, align 4
  %39 = mul nsw i32 %38, 20
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %14, align 4
  %42 = load i32, i32* %10, align 4
  %43 = srem i32 %42, 10
  %44 = sdiv i32 %43, 5
  store i32 %44, i32* %15, align 4
  %45 = load i32, i32* %10, align 4
  %46 = srem i32 %45, 5
  store i32 %46, i32* %16, align 4
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %16, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %47, i32 %48, i32 %49, i32 %50, i32 %51, i32 %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %9
  ret i32 0

; <label>:63:                                     ; preds = %9, %0
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  store i32 0, i32* %65, align 4
  store i32 0, i32* %66, align 4
  store i32 0, i32* %67, align 4
  store i32 0, i32* %68, align 4
  store i32 0, i32* %69, align 4
  store i32 0, i32* %70, align 4
  %72 = load i32, i32* %64, align 4
  %73 = shl i32 %72, 100
  %74 = sdiv i32 %72, 100
  store i32 %74, i32* %65, align 4
  %75 = load i32, i32* %64, align 4
  %76 = shl i32 %75, 100
  %77 = shl i32 %75, 100
  %78 = sub i32 0, %75
  %79 = add i32 %78, 100
  %80 = shl i32 %75, 100
  %81 = shl i32 %75, 100
  %82 = srem i32 %75, 100
  %83 = shl i32 %82, 50
  %84 = sub i32 0, %82
  %85 = add i32 %84, 50
  %86 = sub i32 %82, 50
  %87 = mul i32 %86, 50
  %88 = shl i32 %82, 50
  %89 = shl i32 %82, 50
  %90 = sdiv i32 %82, 50
  store i32 %90, i32* %66, align 4
  %91 = load i32, i32* %64, align 4
  %92 = load i32, i32* %65, align 4
  %93 = shl i32 %92, 100
  %94 = shl i32 %92, 100
  %95 = sub i32 %92, 100
  %96 = mul i32 %95, 100
  %97 = sub i32 %92, 100
  %98 = mul i32 %97, 100
  %99 = mul nsw i32 %92, 100
  %100 = sub i32 %91, %99
  %101 = mul i32 %100, %99
  %102 = sub i32 0, %91
  %103 = add i32 %102, %99
  %104 = shl i32 %91, %99
  %105 = sub i32 0, %91
  %106 = add i32 %105, %99
  %107 = sub nsw i32 %91, %99
  %108 = load i32, i32* %66, align 4
  %109 = shl i32 %108, 50
  %110 = sub i32 %108, 50
  %111 = mul i32 %110, 50
  %112 = shl i32 %108, 50
  %113 = shl i32 %108, 50
  %114 = sub i32 0, %108
  %115 = add i32 %114, 50
  %116 = sub i32 %108, 50
  %117 = mul i32 %116, 50
  %118 = sub i32 %108, 50
  %119 = mul i32 %118, 50
  %120 = shl i32 %108, 50
  %121 = mul nsw i32 %108, 50
  %122 = sub i32 %107, %121
  %123 = mul i32 %122, %121
  %124 = shl i32 %107, %121
  %125 = shl i32 %107, %121
  %126 = sub nsw i32 %107, %121
  %127 = sub i32 %126, 20
  %128 = mul i32 %127, 20
  %129 = shl i32 %126, 20
  %130 = sub i32 %126, 20
  %131 = mul i32 %130, 20
  %132 = sub i32 0, %126
  %133 = add i32 %132, 20
  %134 = sub i32 0, %126
  %135 = add i32 %134, 20
  %136 = shl i32 %126, 20
  %137 = sub i32 %126, 20
  %138 = mul i32 %137, 20
  %139 = sdiv i32 %126, 20
  store i32 %139, i32* %67, align 4
  %140 = load i32, i32* %64, align 4
  %141 = load i32, i32* %65, align 4
  %142 = shl i32 %141, 100
  %143 = shl i32 %141, 100
  %144 = shl i32 %141, 100
  %145 = shl i32 %141, 100
  %146 = sub i32 0, %141
  %147 = add i32 %146, 100
  %148 = sub i32 0, %141
  %149 = add i32 %148, 100
  %150 = sub i32 %141, 100
  %151 = mul i32 %150, 100
  %152 = sub i32 0, %141
  %153 = add i32 %152, 100
  %154 = mul nsw i32 %141, 100
  %155 = sub i32 %140, %154
  %156 = mul i32 %155, %154
  %157 = sub i32 %140, %154
  %158 = mul i32 %157, %154
  %159 = shl i32 %140, %154
  %160 = shl i32 %140, %154
  %161 = sub i32 %140, %154
  %162 = mul i32 %161, %154
  %163 = shl i32 %140, %154
  %164 = shl i32 %140, %154
  %165 = sub nsw i32 %140, %154
  %166 = load i32, i32* %66, align 4
  %167 = sub i32 %166, 50
  %168 = mul i32 %167, 50
  %169 = sub i32 0, %166
  %170 = add i32 %169, 50
  %171 = sub i32 %166, 50
  %172 = mul i32 %171, 50
  %173 = sub i32 %166, 50
  %174 = mul i32 %173, 50
  %175 = sub i32 %166, 50
  %176 = mul i32 %175, 50
  %177 = shl i32 %166, 50
  %178 = mul nsw i32 %166, 50
  %179 = sub i32 %165, %178
  %180 = mul i32 %179, %178
  %181 = shl i32 %165, %178
  %182 = sub i32 %165, %178
  %183 = mul i32 %182, %178
  %184 = sub i32 %165, %178
  %185 = mul i32 %184, %178
  %186 = sub i32 %165, %178
  %187 = mul i32 %186, %178
  %188 = shl i32 %165, %178
  %189 = shl i32 %165, %178
  %190 = sub nsw i32 %165, %178
  %191 = load i32, i32* %67, align 4
  %192 = sub i32 %191, 20
  %193 = mul i32 %192, 20
  %194 = sub i32 0, %191
  %195 = add i32 %194, 20
  %196 = shl i32 %191, 20
  %197 = shl i32 %191, 20
  %198 = sub i32 %191, 20
  %199 = mul i32 %198, 20
  %200 = mul nsw i32 %191, 20
  %201 = sub i32 %190, %200
  %202 = mul i32 %201, %200
  %203 = shl i32 %190, %200
  %204 = shl i32 %190, %200
  %205 = sub i32 0, %190
  %206 = add i32 %205, %200
  %207 = sub nsw i32 %190, %200
  %208 = sub i32 0, %207
  %209 = add i32 %208, 10
  %210 = sdiv i32 %207, 10
  store i32 %210, i32* %68, align 4
  %211 = load i32, i32* %64, align 4
  %212 = sub i32 %211, 10
  %213 = mul i32 %212, 10
  %214 = sub i32 %211, 10
  %215 = mul i32 %214, 10
  %216 = shl i32 %211, 10
  %217 = shl i32 %211, 10
  %218 = shl i32 %211, 10
  %219 = srem i32 %211, 10
  %220 = shl i32 %219, 5
  %221 = sub i32 0, %219
  %222 = add i32 %221, 5
  %223 = sub i32 %219, 5
  %224 = mul i32 %223, 5
  %225 = sub i32 0, %219
  %226 = add i32 %225, 5
  %227 = sdiv i32 %219, 5
  store i32 %227, i32* %69, align 4
  %228 = load i32, i32* %64, align 4
  %229 = shl i32 %228, 5
  %230 = sub i32 0, %228
  %231 = add i32 %230, 5
  %232 = shl i32 %228, 5
  %233 = sub i32 %228, 5
  %234 = mul i32 %233, 5
  %235 = sub i32 0, %228
  %236 = add i32 %235, 5
  %237 = srem i32 %228, 5
  store i32 %237, i32* %70, align 4
  %238 = load i32, i32* %65, align 4
  %239 = load i32, i32* %66, align 4
  %240 = load i32, i32* %67, align 4
  %241 = load i32, i32* %68, align 4
  %242 = load i32, i32* %69, align 4
  %243 = load i32, i32* %70, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %238, i32 %239, i32 %240, i32 %241, i32 %242, i32 %243)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
