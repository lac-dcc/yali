; ModuleID = 'source-C-CXX/96/799.c'
source_filename = "source-C-CXX/96/799.c"
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
  br i1 %8, label %9, label %69

; <label>:9:                                      ; preds = %0, %69
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* %11, align 4
  %21 = sdiv i32 %20, 100
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %11, align 4
  %23 = srem i32 %22, 100
  store i32 %23, i32* %18, align 4
  %24 = load i32, i32* %18, align 4
  %25 = sdiv i32 %24, 50
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %18, align 4
  %27 = load i32, i32* %13, align 4
  %28 = mul nsw i32 50, %27
  %29 = sub nsw i32 %26, %28
  store i32 %29, i32* %18, align 4
  %30 = load i32, i32* %18, align 4
  %31 = sdiv i32 %30, 20
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %18, align 4
  %33 = load i32, i32* %14, align 4
  %34 = mul nsw i32 20, %33
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %18, align 4
  %36 = load i32, i32* %18, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %15, align 4
  %38 = load i32, i32* %18, align 4
  %39 = load i32, i32* %15, align 4
  %40 = mul nsw i32 10, %39
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %18, align 4
  %42 = load i32, i32* %18, align 4
  %43 = sdiv i32 %42, 5
  store i32 %43, i32* %16, align 4
  %44 = load i32, i32* %18, align 4
  %45 = load i32, i32* %16, align 4
  %46 = mul nsw i32 5, %45
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %17, align 4
  %48 = load i32, i32* %12, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* %13, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* %14, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  %54 = load i32, i32* %15, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %16, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %17, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %9
  ret i32 0

; <label>:69:                                     ; preds = %9, %0
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 0, i32* %70, align 4
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  store i32 0, i32* %72, align 4
  store i32 0, i32* %73, align 4
  store i32 0, i32* %74, align 4
  store i32 0, i32* %75, align 4
  store i32 0, i32* %76, align 4
  store i32 0, i32* %77, align 4
  %80 = load i32, i32* %71, align 4
  %81 = sdiv i32 %80, 100
  store i32 %81, i32* %72, align 4
  %82 = load i32, i32* %71, align 4
  %83 = sub i32 %82, 100
  %84 = mul i32 %83, 100
  %85 = sub i32 0, %82
  %86 = add i32 %85, 100
  %87 = srem i32 %82, 100
  store i32 %87, i32* %78, align 4
  %88 = load i32, i32* %78, align 4
  %89 = sub i32 %88, 50
  %90 = mul i32 %89, 50
  %91 = shl i32 %88, 50
  %92 = sdiv i32 %88, 50
  store i32 %92, i32* %73, align 4
  %93 = load i32, i32* %78, align 4
  %94 = load i32, i32* %73, align 4
  %95 = shl i32 50, %94
  %96 = shl i32 50, %94
  %97 = shl i32 50, %94
  %98 = mul nsw i32 50, %94
  %99 = sub i32 %93, %98
  %100 = mul i32 %99, %98
  %101 = sub i32 %93, %98
  %102 = mul i32 %101, %98
  %103 = sub i32 %93, %98
  %104 = mul i32 %103, %98
  %105 = sub nsw i32 %93, %98
  store i32 %105, i32* %78, align 4
  %106 = load i32, i32* %78, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %107, 20
  %109 = sub i32 0, %106
  %110 = add i32 %109, 20
  %111 = shl i32 %106, 20
  %112 = sub i32 %106, 20
  %113 = mul i32 %112, 20
  %114 = shl i32 %106, 20
  %115 = sdiv i32 %106, 20
  store i32 %115, i32* %74, align 4
  %116 = load i32, i32* %78, align 4
  %117 = load i32, i32* %74, align 4
  %118 = shl i32 20, %117
  %119 = sub i32 0, 20
  %120 = add i32 %119, %117
  %121 = sub i32 0, 20
  %122 = add i32 %121, %117
  %123 = shl i32 20, %117
  %124 = mul nsw i32 20, %117
  %125 = sub i32 0, %116
  %126 = add i32 %125, %124
  %127 = sub i32 %116, %124
  %128 = mul i32 %127, %124
  %129 = shl i32 %116, %124
  %130 = sub i32 0, %116
  %131 = add i32 %130, %124
  %132 = sub i32 0, %116
  %133 = add i32 %132, %124
  %134 = shl i32 %116, %124
  %135 = sub i32 %116, %124
  %136 = mul i32 %135, %124
  %137 = shl i32 %116, %124
  %138 = sub nsw i32 %116, %124
  store i32 %138, i32* %78, align 4
  %139 = load i32, i32* %78, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %140, 10
  %142 = sub i32 %139, 10
  %143 = mul i32 %142, 10
  %144 = sub i32 %139, 10
  %145 = mul i32 %144, 10
  %146 = sdiv i32 %139, 10
  store i32 %146, i32* %75, align 4
  %147 = load i32, i32* %78, align 4
  %148 = load i32, i32* %75, align 4
  %149 = shl i32 10, %148
  %150 = sub i32 10, %148
  %151 = mul i32 %150, %148
  %152 = sub i32 0, 10
  %153 = add i32 %152, %148
  %154 = sub i32 0, 10
  %155 = add i32 %154, %148
  %156 = sub i32 0, 10
  %157 = add i32 %156, %148
  %158 = sub i32 0, 10
  %159 = add i32 %158, %148
  %160 = sub i32 0, 10
  %161 = add i32 %160, %148
  %162 = mul nsw i32 10, %148
  %163 = shl i32 %147, %162
  %164 = shl i32 %147, %162
  %165 = shl i32 %147, %162
  %166 = sub i32 0, %147
  %167 = add i32 %166, %162
  %168 = sub i32 %147, %162
  %169 = mul i32 %168, %162
  %170 = sub i32 %147, %162
  %171 = mul i32 %170, %162
  %172 = sub nsw i32 %147, %162
  store i32 %172, i32* %78, align 4
  %173 = load i32, i32* %78, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %174, 5
  %176 = sub i32 0, %173
  %177 = add i32 %176, 5
  %178 = shl i32 %173, 5
  %179 = shl i32 %173, 5
  %180 = sub i32 %173, 5
  %181 = mul i32 %180, 5
  %182 = sdiv i32 %173, 5
  store i32 %182, i32* %76, align 4
  %183 = load i32, i32* %78, align 4
  %184 = load i32, i32* %76, align 4
  %185 = sub i32 5, %184
  %186 = mul i32 %185, %184
  %187 = mul nsw i32 5, %184
  %188 = shl i32 %183, %187
  %189 = sub i32 0, %183
  %190 = add i32 %189, %187
  %191 = sub i32 %183, %187
  %192 = mul i32 %191, %187
  %193 = sub i32 0, %183
  %194 = add i32 %193, %187
  %195 = shl i32 %183, %187
  %196 = shl i32 %183, %187
  %197 = sub i32 %183, %187
  %198 = mul i32 %197, %187
  %199 = sub nsw i32 %183, %187
  store i32 %199, i32* %77, align 4
  %200 = load i32, i32* %72, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* %73, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* %74, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* %75, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* %76, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* %77, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
