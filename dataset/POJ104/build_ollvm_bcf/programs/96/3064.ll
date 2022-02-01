; ModuleID = 'source-C-CXX/96/3064.c'
source_filename = "source-C-CXX/96/3064.c"
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = srem i32 %18, 100
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %12, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sdiv i32 %22, 100
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  %25 = load i32, i32* %12, align 4
  %26 = srem i32 %25, 50
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sdiv i32 %29, 50
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %32 = load i32, i32* %13, align 4
  %33 = srem i32 %32, 20
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %14, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sdiv i32 %36, 20
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %39 = load i32, i32* %14, align 4
  %40 = srem i32 %39, 10
  store i32 %40, i32* %15, align 4
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %15, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sdiv i32 %43, 10
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %15, align 4
  %47 = srem i32 %46, 5
  store i32 %47, i32* %16, align 4
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %16, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sdiv i32 %50, 5
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* %16, align 4
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
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store i32 0, i32* %65, align 4
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  %73 = load i32, i32* %66, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %74, 100
  %76 = sub i32 %73, 100
  %77 = mul i32 %76, 100
  %78 = sub i32 0, %73
  %79 = add i32 %78, 100
  %80 = shl i32 %73, 100
  %81 = sub i32 %73, 100
  %82 = mul i32 %81, 100
  %83 = srem i32 %73, 100
  store i32 %83, i32* %67, align 4
  %84 = load i32, i32* %66, align 4
  %85 = load i32, i32* %67, align 4
  %86 = sub i32 %84, %85
  %87 = mul i32 %86, %85
  %88 = sub i32 0, %84
  %89 = add i32 %88, %85
  %90 = sub i32 %84, %85
  %91 = mul i32 %90, %85
  %92 = shl i32 %84, %85
  %93 = sub nsw i32 %84, %85
  %94 = sdiv i32 %93, 100
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* %67, align 4
  %97 = sub i32 %96, 50
  %98 = mul i32 %97, 50
  %99 = shl i32 %96, 50
  %100 = sub i32 0, %96
  %101 = add i32 %100, 50
  %102 = sub i32 0, %96
  %103 = add i32 %102, 50
  %104 = sub i32 %96, 50
  %105 = mul i32 %104, 50
  %106 = srem i32 %96, 50
  store i32 %106, i32* %68, align 4
  %107 = load i32, i32* %67, align 4
  %108 = load i32, i32* %68, align 4
  %109 = sub i32 %107, %108
  %110 = mul i32 %109, %108
  %111 = sub i32 0, %107
  %112 = add i32 %111, %108
  %113 = sub i32 %107, %108
  %114 = mul i32 %113, %108
  %115 = shl i32 %107, %108
  %116 = sub i32 %107, %108
  %117 = mul i32 %116, %108
  %118 = shl i32 %107, %108
  %119 = sub i32 %107, %108
  %120 = mul i32 %119, %108
  %121 = sub nsw i32 %107, %108
  %122 = shl i32 %121, 50
  %123 = sub i32 0, %121
  %124 = add i32 %123, 50
  %125 = sub i32 %121, 50
  %126 = mul i32 %125, 50
  %127 = shl i32 %121, 50
  %128 = sdiv i32 %121, 50
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* %68, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %131, 20
  %133 = shl i32 %130, 20
  %134 = shl i32 %130, 20
  %135 = sub i32 %130, 20
  %136 = mul i32 %135, 20
  %137 = sub i32 %130, 20
  %138 = mul i32 %137, 20
  %139 = shl i32 %130, 20
  %140 = shl i32 %130, 20
  %141 = srem i32 %130, 20
  store i32 %141, i32* %69, align 4
  %142 = load i32, i32* %68, align 4
  %143 = load i32, i32* %69, align 4
  %144 = sub i32 0, %142
  %145 = add i32 %144, %143
  %146 = sub i32 0, %142
  %147 = add i32 %146, %143
  %148 = shl i32 %142, %143
  %149 = sub nsw i32 %142, %143
  %150 = sub i32 %149, 20
  %151 = mul i32 %150, 20
  %152 = sub i32 0, %149
  %153 = add i32 %152, 20
  %154 = sub i32 %149, 20
  %155 = mul i32 %154, 20
  %156 = sub i32 0, %149
  %157 = add i32 %156, 20
  %158 = shl i32 %149, 20
  %159 = sub i32 0, %149
  %160 = add i32 %159, 20
  %161 = sdiv i32 %149, 20
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* %69, align 4
  %164 = shl i32 %163, 10
  %165 = sub i32 0, %163
  %166 = add i32 %165, 10
  %167 = sub i32 0, %163
  %168 = add i32 %167, 10
  %169 = shl i32 %163, 10
  %170 = shl i32 %163, 10
  %171 = shl i32 %163, 10
  %172 = sub i32 %163, 10
  %173 = mul i32 %172, 10
  %174 = srem i32 %163, 10
  store i32 %174, i32* %70, align 4
  %175 = load i32, i32* %69, align 4
  %176 = load i32, i32* %70, align 4
  %177 = shl i32 %175, %176
  %178 = sub i32 %175, %176
  %179 = mul i32 %178, %176
  %180 = sub i32 0, %175
  %181 = add i32 %180, %176
  %182 = sub i32 0, %175
  %183 = add i32 %182, %176
  %184 = sub i32 %175, %176
  %185 = mul i32 %184, %176
  %186 = sub nsw i32 %175, %176
  %187 = sub i32 %186, 10
  %188 = mul i32 %187, 10
  %189 = shl i32 %186, 10
  %190 = sub i32 %186, 10
  %191 = mul i32 %190, 10
  %192 = shl i32 %186, 10
  %193 = sub i32 0, %186
  %194 = add i32 %193, 10
  %195 = sdiv i32 %186, 10
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* %70, align 4
  %198 = sub i32 %197, 5
  %199 = mul i32 %198, 5
  %200 = sub i32 0, %197
  %201 = add i32 %200, 5
  %202 = sub i32 0, %197
  %203 = add i32 %202, 5
  %204 = sub i32 0, %197
  %205 = add i32 %204, 5
  %206 = shl i32 %197, 5
  %207 = shl i32 %197, 5
  %208 = shl i32 %197, 5
  %209 = srem i32 %197, 5
  store i32 %209, i32* %71, align 4
  %210 = load i32, i32* %70, align 4
  %211 = load i32, i32* %71, align 4
  %212 = shl i32 %210, %211
  %213 = sub nsw i32 %210, %211
  %214 = sub i32 0, %213
  %215 = add i32 %214, 5
  %216 = sdiv i32 %213, 5
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  %218 = load i32, i32* %71, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
