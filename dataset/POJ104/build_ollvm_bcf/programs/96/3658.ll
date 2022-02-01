; ModuleID = 'source-C-CXX/96/3658.c'
source_filename = "source-C-CXX/96/3658.c"
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
  br i1 %8, label %9, label %71

; <label>:9:                                      ; preds = %0, %71
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
  %20 = load i32, i32* %11, align 4
  %21 = sdiv i32 %20, 100
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %12, align 4
  %24 = mul nsw i32 100, %23
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %18, align 4
  %26 = load i32, i32* %18, align 4
  %27 = sdiv i32 %26, 50
  store i32 %27, i32* %13, align 4
  %28 = load i32, i32* %18, align 4
  %29 = load i32, i32* %13, align 4
  %30 = mul nsw i32 50, %29
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %18, align 4
  %32 = load i32, i32* %18, align 4
  %33 = sdiv i32 %32, 20
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %18, align 4
  %35 = load i32, i32* %14, align 4
  %36 = mul nsw i32 20, %35
  %37 = sub nsw i32 %34, %36
  store i32 %37, i32* %18, align 4
  %38 = load i32, i32* %18, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %15, align 4
  %40 = load i32, i32* %18, align 4
  %41 = load i32, i32* %15, align 4
  %42 = mul nsw i32 10, %41
  %43 = sub nsw i32 %40, %42
  store i32 %43, i32* %18, align 4
  %44 = load i32, i32* %18, align 4
  %45 = sdiv i32 %44, 5
  store i32 %45, i32* %16, align 4
  %46 = load i32, i32* %18, align 4
  %47 = load i32, i32* %16, align 4
  %48 = mul nsw i32 5, %47
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %18, align 4
  %50 = load i32, i32* %12, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* %13, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  %54 = load i32, i32* %14, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %15, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %16, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %18, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %9
  ret i32 0

; <label>:71:                                     ; preds = %9, %0
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32 0, i32* %72, align 4
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  %82 = load i32, i32* %73, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %83, 100
  %85 = sub i32 %82, 100
  %86 = mul i32 %85, 100
  %87 = sub i32 0, %82
  %88 = add i32 %87, 100
  %89 = sub i32 0, %82
  %90 = add i32 %89, 100
  %91 = sub i32 %82, 100
  %92 = mul i32 %91, 100
  %93 = sdiv i32 %82, 100
  store i32 %93, i32* %74, align 4
  %94 = load i32, i32* %73, align 4
  %95 = load i32, i32* %74, align 4
  %96 = mul nsw i32 100, %95
  %97 = sub i32 0, %94
  %98 = add i32 %97, %96
  %99 = shl i32 %94, %96
  %100 = shl i32 %94, %96
  %101 = sub i32 0, %94
  %102 = add i32 %101, %96
  %103 = sub i32 %94, %96
  %104 = mul i32 %103, %96
  %105 = shl i32 %94, %96
  %106 = sub i32 0, %94
  %107 = add i32 %106, %96
  %108 = shl i32 %94, %96
  %109 = sub nsw i32 %94, %96
  store i32 %109, i32* %80, align 4
  %110 = load i32, i32* %80, align 4
  %111 = sdiv i32 %110, 50
  store i32 %111, i32* %75, align 4
  %112 = load i32, i32* %80, align 4
  %113 = load i32, i32* %75, align 4
  %114 = sub i32 0, 50
  %115 = add i32 %114, %113
  %116 = shl i32 50, %113
  %117 = mul nsw i32 50, %113
  %118 = shl i32 %112, %117
  %119 = sub i32 0, %112
  %120 = add i32 %119, %117
  %121 = sub i32 %112, %117
  %122 = mul i32 %121, %117
  %123 = shl i32 %112, %117
  %124 = sub i32 %112, %117
  %125 = mul i32 %124, %117
  %126 = sub i32 %112, %117
  %127 = mul i32 %126, %117
  %128 = shl i32 %112, %117
  %129 = sub i32 %112, %117
  %130 = mul i32 %129, %117
  %131 = sub nsw i32 %112, %117
  store i32 %131, i32* %80, align 4
  %132 = load i32, i32* %80, align 4
  %133 = sub i32 %132, 20
  %134 = mul i32 %133, 20
  %135 = sub i32 %132, 20
  %136 = mul i32 %135, 20
  %137 = sdiv i32 %132, 20
  store i32 %137, i32* %76, align 4
  %138 = load i32, i32* %80, align 4
  %139 = load i32, i32* %76, align 4
  %140 = mul nsw i32 20, %139
  %141 = sub i32 %138, %140
  %142 = mul i32 %141, %140
  %143 = sub i32 %138, %140
  %144 = mul i32 %143, %140
  %145 = sub i32 %138, %140
  %146 = mul i32 %145, %140
  %147 = sub i32 %138, %140
  %148 = mul i32 %147, %140
  %149 = sub nsw i32 %138, %140
  store i32 %149, i32* %80, align 4
  %150 = load i32, i32* %80, align 4
  %151 = sub i32 %150, 10
  %152 = mul i32 %151, 10
  %153 = sub i32 0, %150
  %154 = add i32 %153, 10
  %155 = shl i32 %150, 10
  %156 = shl i32 %150, 10
  %157 = sub i32 %150, 10
  %158 = mul i32 %157, 10
  %159 = sdiv i32 %150, 10
  store i32 %159, i32* %77, align 4
  %160 = load i32, i32* %80, align 4
  %161 = load i32, i32* %77, align 4
  %162 = shl i32 10, %161
  %163 = sub i32 0, 10
  %164 = add i32 %163, %161
  %165 = mul nsw i32 10, %161
  %166 = shl i32 %160, %165
  %167 = sub i32 0, %160
  %168 = add i32 %167, %165
  %169 = shl i32 %160, %165
  %170 = sub i32 %160, %165
  %171 = mul i32 %170, %165
  %172 = sub i32 %160, %165
  %173 = mul i32 %172, %165
  %174 = sub nsw i32 %160, %165
  store i32 %174, i32* %80, align 4
  %175 = load i32, i32* %80, align 4
  %176 = shl i32 %175, 5
  %177 = sub i32 %175, 5
  %178 = mul i32 %177, 5
  %179 = sub i32 %175, 5
  %180 = mul i32 %179, 5
  %181 = sdiv i32 %175, 5
  store i32 %181, i32* %78, align 4
  %182 = load i32, i32* %80, align 4
  %183 = load i32, i32* %78, align 4
  %184 = sub i32 5, %183
  %185 = mul i32 %184, %183
  %186 = sub i32 0, 5
  %187 = add i32 %186, %183
  %188 = sub i32 0, 5
  %189 = add i32 %188, %183
  %190 = shl i32 5, %183
  %191 = sub i32 5, %183
  %192 = mul i32 %191, %183
  %193 = sub i32 5, %183
  %194 = mul i32 %193, %183
  %195 = sub i32 5, %183
  %196 = mul i32 %195, %183
  %197 = mul nsw i32 5, %183
  %198 = shl i32 %182, %197
  %199 = sub i32 %182, %197
  %200 = mul i32 %199, %197
  %201 = sub nsw i32 %182, %197
  store i32 %201, i32* %80, align 4
  %202 = load i32, i32* %74, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* %75, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* %76, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* %77, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* %78, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  %212 = load i32, i32* %80, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
