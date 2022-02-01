; ModuleID = 'source-C-CXX/96/1693.c'
source_filename = "source-C-CXX/96/1693.c"
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
  br i1 %8, label %9, label %67

; <label>:9:                                      ; preds = %0, %67
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %12, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 100
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %12, align 4
  %23 = sdiv i32 %22, 50
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %12, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 100
  %28 = srem i32 %27, 50
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %12, align 4
  %30 = sdiv i32 %29, 20
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %12, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 100
  %35 = srem i32 %34, 50
  %36 = srem i32 %35, 20
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %12, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %12, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 100
  %43 = srem i32 %42, 50
  %44 = srem i32 %43, 20
  %45 = srem i32 %44, 10
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* %12, align 4
  %47 = sdiv i32 %46, 5
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %12, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* %11, align 4
  %51 = srem i32 %50, 100
  %52 = srem i32 %51, 50
  %53 = srem i32 %52, 20
  %54 = srem i32 %53, 10
  %55 = srem i32 %54, 5
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* %12, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %9
  ret i32 0

; <label>:67:                                     ; preds = %9, %0
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store i32 0, i32* %68, align 4
  store i32 0, i32* %70, align 4
  store i32 0, i32* %71, align 4
  store i32 0, i32* %72, align 4
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  %74 = load i32, i32* %69, align 4
  %75 = sub i32 %74, 100
  %76 = mul i32 %75, 100
  %77 = sub i32 %74, 100
  %78 = mul i32 %77, 100
  %79 = sub i32 0, %74
  %80 = add i32 %79, 100
  %81 = sdiv i32 %74, 100
  store i32 %81, i32* %70, align 4
  %82 = load i32, i32* %70, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %69, align 4
  %85 = shl i32 %84, 100
  %86 = sub i32 %84, 100
  %87 = mul i32 %86, 100
  %88 = sub i32 0, %84
  %89 = add i32 %88, 100
  %90 = shl i32 %84, 100
  %91 = sub i32 %84, 100
  %92 = mul i32 %91, 100
  %93 = sub i32 %84, 100
  %94 = mul i32 %93, 100
  %95 = sub i32 0, %84
  %96 = add i32 %95, 100
  %97 = sub i32 0, %84
  %98 = add i32 %97, 100
  %99 = srem i32 %84, 100
  store i32 %99, i32* %70, align 4
  %100 = load i32, i32* %70, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %101, 50
  %103 = sub i32 0, %100
  %104 = add i32 %103, 50
  %105 = sub i32 %100, 50
  %106 = mul i32 %105, 50
  %107 = sdiv i32 %100, 50
  store i32 %107, i32* %70, align 4
  %108 = load i32, i32* %70, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %69, align 4
  %111 = shl i32 %110, 100
  %112 = shl i32 %110, 100
  %113 = srem i32 %110, 100
  %114 = sub i32 0, %113
  %115 = add i32 %114, 50
  %116 = sub i32 %113, 50
  %117 = mul i32 %116, 50
  %118 = srem i32 %113, 50
  store i32 %118, i32* %70, align 4
  %119 = load i32, i32* %70, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %120, 20
  %122 = sub i32 %119, 20
  %123 = mul i32 %122, 20
  %124 = sub i32 0, %119
  %125 = add i32 %124, 20
  %126 = sub i32 0, %119
  %127 = add i32 %126, 20
  %128 = sdiv i32 %119, 20
  store i32 %128, i32* %70, align 4
  %129 = load i32, i32* %70, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* %69, align 4
  %132 = sub i32 %131, 100
  %133 = mul i32 %132, 100
  %134 = sub i32 0, %131
  %135 = add i32 %134, 100
  %136 = sub i32 0, %131
  %137 = add i32 %136, 100
  %138 = sub i32 0, %131
  %139 = add i32 %138, 100
  %140 = srem i32 %131, 100
  %141 = sub i32 %140, 50
  %142 = mul i32 %141, 50
  %143 = shl i32 %140, 50
  %144 = sub i32 0, %140
  %145 = add i32 %144, 50
  %146 = srem i32 %140, 50
  %147 = shl i32 %146, 20
  %148 = srem i32 %146, 20
  store i32 %148, i32* %70, align 4
  %149 = load i32, i32* %70, align 4
  %150 = shl i32 %149, 10
  %151 = sub i32 %149, 10
  %152 = mul i32 %151, 10
  %153 = sub i32 0, %149
  %154 = add i32 %153, 10
  %155 = shl i32 %149, 10
  %156 = sub i32 %149, 10
  %157 = mul i32 %156, 10
  %158 = sub i32 0, %149
  %159 = add i32 %158, 10
  %160 = shl i32 %149, 10
  %161 = sub i32 0, %149
  %162 = add i32 %161, 10
  %163 = sdiv i32 %149, 10
  store i32 %163, i32* %70, align 4
  %164 = load i32, i32* %70, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  %166 = load i32, i32* %69, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %167, 100
  %169 = sub i32 0, %166
  %170 = add i32 %169, 100
  %171 = shl i32 %166, 100
  %172 = shl i32 %166, 100
  %173 = shl i32 %166, 100
  %174 = shl i32 %166, 100
  %175 = sub i32 0, %166
  %176 = add i32 %175, 100
  %177 = srem i32 %166, 100
  %178 = sub i32 %177, 50
  %179 = mul i32 %178, 50
  %180 = srem i32 %177, 50
  %181 = sub i32 %180, 20
  %182 = mul i32 %181, 20
  %183 = srem i32 %180, 20
  %184 = shl i32 %183, 10
  %185 = shl i32 %183, 10
  %186 = sub i32 %183, 10
  %187 = mul i32 %186, 10
  %188 = sub i32 %183, 10
  %189 = mul i32 %188, 10
  %190 = sub i32 %183, 10
  %191 = mul i32 %190, 10
  %192 = srem i32 %183, 10
  store i32 %192, i32* %70, align 4
  %193 = load i32, i32* %70, align 4
  %194 = shl i32 %193, 5
  %195 = sub i32 %193, 5
  %196 = mul i32 %195, 5
  %197 = sub i32 0, %193
  %198 = add i32 %197, 5
  %199 = sdiv i32 %193, 5
  store i32 %199, i32* %70, align 4
  %200 = load i32, i32* %70, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* %69, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, 100
  %205 = sub i32 0, %202
  %206 = add i32 %205, 100
  %207 = shl i32 %202, 100
  %208 = sub i32 0, %202
  %209 = add i32 %208, 100
  %210 = sub i32 %202, 100
  %211 = mul i32 %210, 100
  %212 = sub i32 %202, 100
  %213 = mul i32 %212, 100
  %214 = shl i32 %202, 100
  %215 = srem i32 %202, 100
  %216 = shl i32 %215, 50
  %217 = srem i32 %215, 50
  %218 = sub i32 %217, 20
  %219 = mul i32 %218, 20
  %220 = sub i32 0, %217
  %221 = add i32 %220, 20
  %222 = shl i32 %217, 20
  %223 = srem i32 %217, 20
  %224 = sub i32 %223, 10
  %225 = mul i32 %224, 10
  %226 = sub i32 0, %223
  %227 = add i32 %226, 10
  %228 = srem i32 %223, 10
  %229 = sub i32 0, %228
  %230 = add i32 %229, 5
  %231 = sub i32 %228, 5
  %232 = mul i32 %231, 5
  %233 = sub i32 %228, 5
  %234 = mul i32 %233, 5
  %235 = shl i32 %228, 5
  %236 = sub i32 0, %228
  %237 = add i32 %236, 5
  %238 = shl i32 %228, 5
  %239 = srem i32 %228, 5
  store i32 %239, i32* %70, align 4
  %240 = load i32, i32* %70, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
