; ModuleID = 'source-C-CXX/96/1461.c'
source_filename = "source-C-CXX/96/1461.c"
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
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %24 = load i32, i32* %11, align 4
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 100
  store i32 %27, i32* %18, align 4
  %28 = load i32, i32* %18, align 4
  %29 = sdiv i32 %28, 50
  store i32 %29, i32* %13, align 4
  %30 = load i32, i32* %18, align 4
  %31 = srem i32 %30, 50
  store i32 %31, i32* %19, align 4
  %32 = load i32, i32* %19, align 4
  %33 = sdiv i32 %32, 20
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %19, align 4
  %35 = srem i32 %34, 20
  store i32 %35, i32* %20, align 4
  %36 = load i32, i32* %20, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %15, align 4
  %38 = load i32, i32* %20, align 4
  %39 = srem i32 %38, 10
  store i32 %39, i32* %21, align 4
  %40 = load i32, i32* %21, align 4
  %41 = sdiv i32 %40, 5
  store i32 %41, i32* %16, align 4
  %42 = load i32, i32* %21, align 4
  %43 = srem i32 %42, 5
  store i32 %43, i32* %22, align 4
  %44 = load i32, i32* %22, align 4
  store i32 %44, i32* %17, align 4
  %45 = load i32, i32* %12, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  %47 = load i32, i32* %13, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  %49 = load i32, i32* %14, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %15, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* %16, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  %55 = load i32, i32* %17, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
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
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 0, i32* %67, align 4
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  %81 = load i32, i32* %68, align 4
  %82 = shl i32 %81, 100
  %83 = sub i32 %81, 100
  %84 = mul i32 %83, 100
  %85 = shl i32 %81, 100
  %86 = sub i32 0, %81
  %87 = add i32 %86, 100
  %88 = shl i32 %81, 100
  %89 = sub i32 0, %81
  %90 = add i32 %89, 100
  %91 = sub i32 0, %81
  %92 = add i32 %91, 100
  %93 = sdiv i32 %81, 100
  store i32 %93, i32* %69, align 4
  %94 = load i32, i32* %68, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %95, 100
  %97 = shl i32 %94, 100
  %98 = sub i32 0, %94
  %99 = add i32 %98, 100
  %100 = sub i32 %94, 100
  %101 = mul i32 %100, 100
  %102 = sub i32 0, %94
  %103 = add i32 %102, 100
  %104 = srem i32 %94, 100
  store i32 %104, i32* %75, align 4
  %105 = load i32, i32* %75, align 4
  %106 = shl i32 %105, 50
  %107 = sub i32 %105, 50
  %108 = mul i32 %107, 50
  %109 = sub i32 %105, 50
  %110 = mul i32 %109, 50
  %111 = sub i32 %105, 50
  %112 = mul i32 %111, 50
  %113 = shl i32 %105, 50
  %114 = sdiv i32 %105, 50
  store i32 %114, i32* %70, align 4
  %115 = load i32, i32* %75, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %116, 50
  %118 = shl i32 %115, 50
  %119 = sub i32 %115, 50
  %120 = mul i32 %119, 50
  %121 = sub i32 %115, 50
  %122 = mul i32 %121, 50
  %123 = sub i32 %115, 50
  %124 = mul i32 %123, 50
  %125 = sub i32 0, %115
  %126 = add i32 %125, 50
  %127 = sub i32 0, %115
  %128 = add i32 %127, 50
  %129 = srem i32 %115, 50
  store i32 %129, i32* %76, align 4
  %130 = load i32, i32* %76, align 4
  %131 = shl i32 %130, 20
  %132 = sub i32 %130, 20
  %133 = mul i32 %132, 20
  %134 = sub i32 %130, 20
  %135 = mul i32 %134, 20
  %136 = shl i32 %130, 20
  %137 = shl i32 %130, 20
  %138 = sdiv i32 %130, 20
  store i32 %138, i32* %71, align 4
  %139 = load i32, i32* %76, align 4
  %140 = sub i32 %139, 20
  %141 = mul i32 %140, 20
  %142 = sub i32 %139, 20
  %143 = mul i32 %142, 20
  %144 = sub i32 %139, 20
  %145 = mul i32 %144, 20
  %146 = sub i32 %139, 20
  %147 = mul i32 %146, 20
  %148 = sub i32 0, %139
  %149 = add i32 %148, 20
  %150 = sub i32 %139, 20
  %151 = mul i32 %150, 20
  %152 = sub i32 %139, 20
  %153 = mul i32 %152, 20
  %154 = srem i32 %139, 20
  store i32 %154, i32* %77, align 4
  %155 = load i32, i32* %77, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %156, 10
  %158 = sub i32 %155, 10
  %159 = mul i32 %158, 10
  %160 = shl i32 %155, 10
  %161 = sub i32 %155, 10
  %162 = mul i32 %161, 10
  %163 = sdiv i32 %155, 10
  store i32 %163, i32* %72, align 4
  %164 = load i32, i32* %77, align 4
  %165 = sub i32 %164, 10
  %166 = mul i32 %165, 10
  %167 = shl i32 %164, 10
  %168 = shl i32 %164, 10
  %169 = sub i32 0, %164
  %170 = add i32 %169, 10
  %171 = sub i32 %164, 10
  %172 = mul i32 %171, 10
  %173 = srem i32 %164, 10
  store i32 %173, i32* %78, align 4
  %174 = load i32, i32* %78, align 4
  %175 = shl i32 %174, 5
  %176 = sub i32 %174, 5
  %177 = mul i32 %176, 5
  %178 = sub i32 0, %174
  %179 = add i32 %178, 5
  %180 = sub i32 0, %174
  %181 = add i32 %180, 5
  %182 = sdiv i32 %174, 5
  store i32 %182, i32* %73, align 4
  %183 = load i32, i32* %78, align 4
  %184 = shl i32 %183, 5
  %185 = sub i32 0, %183
  %186 = add i32 %185, 5
  %187 = sub i32 0, %183
  %188 = add i32 %187, 5
  %189 = sub i32 %183, 5
  %190 = mul i32 %189, 5
  %191 = sub i32 0, %183
  %192 = add i32 %191, 5
  %193 = sub i32 0, %183
  %194 = add i32 %193, 5
  %195 = srem i32 %183, 5
  store i32 %195, i32* %79, align 4
  %196 = load i32, i32* %79, align 4
  store i32 %196, i32* %74, align 4
  %197 = load i32, i32* %69, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* %70, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  %201 = load i32, i32* %71, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* %72, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* %73, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* %74, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
