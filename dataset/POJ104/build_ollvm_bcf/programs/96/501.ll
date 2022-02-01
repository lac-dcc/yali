; ModuleID = 'source-C-CXX/96/501.c'
source_filename = "source-C-CXX/96/501.c"
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
  br i1 %8, label %9, label %62

; <label>:9:                                      ; preds = %0, %62
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
  %19 = srem i32 %18, 100
  %20 = sdiv i32 %19, 50
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %12, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %23 = load i32, i32* %11, align 4
  %24 = srem i32 %23, 100
  %25 = srem i32 %24, 50
  %26 = sdiv i32 %25, 20
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %12, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 100
  %31 = srem i32 %30, 50
  %32 = srem i32 %31, 20
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %12, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  %36 = load i32, i32* %11, align 4
  %37 = srem i32 %36, 100
  %38 = srem i32 %37, 50
  %39 = srem i32 %38, 20
  %40 = srem i32 %39, 10
  %41 = sdiv i32 %40, 5
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %12, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* %11, align 4
  %45 = srem i32 %44, 100
  %46 = srem i32 %45, 50
  %47 = srem i32 %46, 20
  %48 = srem i32 %47, 10
  %49 = srem i32 %48, 5
  %50 = sdiv i32 %49, 1
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* %12, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %9
  ret i32 0

; <label>:62:                                     ; preds = %9, %0
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store i32 0, i32* %63, align 4
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  %67 = load i32, i32* %64, align 4
  %68 = shl i32 %67, 100
  %69 = sub i32 %67, 100
  %70 = mul i32 %69, 100
  %71 = sub i32 %67, 100
  %72 = mul i32 %71, 100
  %73 = sub i32 0, %67
  %74 = add i32 %73, 100
  %75 = sub i32 %67, 100
  %76 = mul i32 %75, 100
  %77 = sub i32 0, %67
  %78 = add i32 %77, 100
  %79 = shl i32 %67, 100
  %80 = sdiv i32 %67, 100
  store i32 %80, i32* %65, align 4
  %81 = load i32, i32* %65, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %64, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %84, 100
  %86 = shl i32 %83, 100
  %87 = sub i32 0, %83
  %88 = add i32 %87, 100
  %89 = sub i32 0, %83
  %90 = add i32 %89, 100
  %91 = shl i32 %83, 100
  %92 = srem i32 %83, 100
  %93 = sub i32 %92, 50
  %94 = mul i32 %93, 50
  %95 = sub i32 %92, 50
  %96 = mul i32 %95, 50
  %97 = sub i32 %92, 50
  %98 = mul i32 %97, 50
  %99 = sub i32 0, %92
  %100 = add i32 %99, 50
  %101 = sub i32 %92, 50
  %102 = mul i32 %101, 50
  %103 = sub i32 0, %92
  %104 = add i32 %103, 50
  %105 = sdiv i32 %92, 50
  store i32 %105, i32* %65, align 4
  %106 = load i32, i32* %65, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* %64, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %109, 100
  %111 = sub i32 %108, 100
  %112 = mul i32 %111, 100
  %113 = sub i32 0, %108
  %114 = add i32 %113, 100
  %115 = shl i32 %108, 100
  %116 = sub i32 0, %108
  %117 = add i32 %116, 100
  %118 = shl i32 %108, 100
  %119 = srem i32 %108, 100
  %120 = sub i32 0, %119
  %121 = add i32 %120, 50
  %122 = srem i32 %119, 50
  %123 = shl i32 %122, 20
  %124 = sdiv i32 %122, 20
  store i32 %124, i32* %65, align 4
  %125 = load i32, i32* %65, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* %64, align 4
  %128 = sub i32 %127, 100
  %129 = mul i32 %128, 100
  %130 = shl i32 %127, 100
  %131 = sub i32 0, %127
  %132 = add i32 %131, 100
  %133 = shl i32 %127, 100
  %134 = sub i32 0, %127
  %135 = add i32 %134, 100
  %136 = sub i32 %127, 100
  %137 = mul i32 %136, 100
  %138 = shl i32 %127, 100
  %139 = sub i32 %127, 100
  %140 = mul i32 %139, 100
  %141 = srem i32 %127, 100
  %142 = sub i32 %141, 50
  %143 = mul i32 %142, 50
  %144 = srem i32 %141, 50
  %145 = sub i32 0, %144
  %146 = add i32 %145, 20
  %147 = shl i32 %144, 20
  %148 = shl i32 %144, 20
  %149 = sub i32 %144, 20
  %150 = mul i32 %149, 20
  %151 = shl i32 %144, 20
  %152 = srem i32 %144, 20
  %153 = sub i32 0, %152
  %154 = add i32 %153, 10
  %155 = sdiv i32 %152, 10
  store i32 %155, i32* %65, align 4
  %156 = load i32, i32* %65, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %64, align 4
  %159 = shl i32 %158, 100
  %160 = shl i32 %158, 100
  %161 = shl i32 %158, 100
  %162 = srem i32 %158, 100
  %163 = sub i32 %162, 50
  %164 = mul i32 %163, 50
  %165 = sub i32 %162, 50
  %166 = mul i32 %165, 50
  %167 = shl i32 %162, 50
  %168 = sub i32 0, %162
  %169 = add i32 %168, 50
  %170 = sub i32 %162, 50
  %171 = mul i32 %170, 50
  %172 = sub i32 %162, 50
  %173 = mul i32 %172, 50
  %174 = srem i32 %162, 50
  %175 = sub i32 %174, 20
  %176 = mul i32 %175, 20
  %177 = shl i32 %174, 20
  %178 = shl i32 %174, 20
  %179 = srem i32 %174, 20
  %180 = shl i32 %179, 10
  %181 = sub i32 %179, 10
  %182 = mul i32 %181, 10
  %183 = sub i32 %179, 10
  %184 = mul i32 %183, 10
  %185 = srem i32 %179, 10
  %186 = sub i32 0, %185
  %187 = add i32 %186, 5
  %188 = sub i32 0, %185
  %189 = add i32 %188, 5
  %190 = sub i32 %185, 5
  %191 = mul i32 %190, 5
  %192 = sdiv i32 %185, 5
  store i32 %192, i32* %65, align 4
  %193 = load i32, i32* %65, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  %195 = load i32, i32* %64, align 4
  %196 = shl i32 %195, 100
  %197 = sub i32 %195, 100
  %198 = mul i32 %197, 100
  %199 = sub i32 0, %195
  %200 = add i32 %199, 100
  %201 = srem i32 %195, 100
  %202 = shl i32 %201, 50
  %203 = sub i32 0, %201
  %204 = add i32 %203, 50
  %205 = sub i32 0, %201
  %206 = add i32 %205, 50
  %207 = srem i32 %201, 50
  %208 = shl i32 %207, 20
  %209 = sub i32 %207, 20
  %210 = mul i32 %209, 20
  %211 = srem i32 %207, 20
  %212 = sub i32 %211, 10
  %213 = mul i32 %212, 10
  %214 = sub i32 %211, 10
  %215 = mul i32 %214, 10
  %216 = shl i32 %211, 10
  %217 = shl i32 %211, 10
  %218 = shl i32 %211, 10
  %219 = shl i32 %211, 10
  %220 = srem i32 %211, 10
  %221 = shl i32 %220, 5
  %222 = shl i32 %220, 5
  %223 = srem i32 %220, 5
  %224 = shl i32 %223, 1
  %225 = shl i32 %223, 1
  %226 = sub i32 0, %223
  %227 = add i32 %226, 1
  %228 = sub i32 %223, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %223
  %231 = add i32 %230, 1
  %232 = sub i32 %223, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 %223, 1
  %235 = mul i32 %234, 1
  %236 = shl i32 %223, 1
  %237 = sdiv i32 %223, 1
  store i32 %237, i32* %65, align 4
  %238 = load i32, i32* %65, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
