; ModuleID = 'source-C-CXX/96/1584.c'
source_filename = "source-C-CXX/96/1584.c"
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
  br i1 %8, label %9, label %70

; <label>:9:                                      ; preds = %0, %70
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
  %23 = srem i32 %22, 100
  store i32 %23, i32* %18, align 4
  %24 = load i32, i32* %18, align 4
  %25 = sdiv i32 %24, 50
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %18, align 4
  %27 = load i32, i32* %13, align 4
  %28 = mul nsw i32 %27, 50
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
  store i32 %47, i32* %18, align 4
  %48 = load i32, i32* %18, align 4
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %12, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %13, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* %14, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  %55 = load i32, i32* %15, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* %16, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %17, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %9
  ret i32 0

; <label>:70:                                     ; preds = %9, %0
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 0, i32* %71, align 4
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  %81 = load i32, i32* %72, align 4
  %82 = sub i32 %81, 100
  %83 = mul i32 %82, 100
  %84 = sub i32 %81, 100
  %85 = mul i32 %84, 100
  %86 = sdiv i32 %81, 100
  store i32 %86, i32* %73, align 4
  %87 = load i32, i32* %72, align 4
  %88 = sub i32 %87, 100
  %89 = mul i32 %88, 100
  %90 = srem i32 %87, 100
  store i32 %90, i32* %79, align 4
  %91 = load i32, i32* %79, align 4
  %92 = sub i32 %91, 50
  %93 = mul i32 %92, 50
  %94 = sub i32 0, %91
  %95 = add i32 %94, 50
  %96 = shl i32 %91, 50
  %97 = sdiv i32 %91, 50
  store i32 %97, i32* %74, align 4
  %98 = load i32, i32* %79, align 4
  %99 = load i32, i32* %74, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %100, 50
  %102 = mul nsw i32 %99, 50
  %103 = sub i32 0, %98
  %104 = add i32 %103, %102
  %105 = sub i32 0, %98
  %106 = add i32 %105, %102
  %107 = shl i32 %98, %102
  %108 = sub i32 0, %98
  %109 = add i32 %108, %102
  %110 = sub nsw i32 %98, %102
  store i32 %110, i32* %79, align 4
  %111 = load i32, i32* %79, align 4
  %112 = sdiv i32 %111, 20
  store i32 %112, i32* %75, align 4
  %113 = load i32, i32* %79, align 4
  %114 = load i32, i32* %75, align 4
  %115 = shl i32 20, %114
  %116 = sub i32 0, 20
  %117 = add i32 %116, %114
  %118 = mul nsw i32 20, %114
  %119 = shl i32 %113, %118
  %120 = shl i32 %113, %118
  %121 = sub i32 %113, %118
  %122 = mul i32 %121, %118
  %123 = sub i32 0, %113
  %124 = add i32 %123, %118
  %125 = sub nsw i32 %113, %118
  store i32 %125, i32* %79, align 4
  %126 = load i32, i32* %79, align 4
  %127 = sub i32 %126, 10
  %128 = mul i32 %127, 10
  %129 = sub i32 0, %126
  %130 = add i32 %129, 10
  %131 = sub i32 %126, 10
  %132 = mul i32 %131, 10
  %133 = sdiv i32 %126, 10
  store i32 %133, i32* %76, align 4
  %134 = load i32, i32* %79, align 4
  %135 = load i32, i32* %76, align 4
  %136 = shl i32 10, %135
  %137 = sub i32 0, 10
  %138 = add i32 %137, %135
  %139 = sub i32 10, %135
  %140 = mul i32 %139, %135
  %141 = sub i32 10, %135
  %142 = mul i32 %141, %135
  %143 = shl i32 10, %135
  %144 = sub i32 0, 10
  %145 = add i32 %144, %135
  %146 = sub i32 0, 10
  %147 = add i32 %146, %135
  %148 = mul nsw i32 10, %135
  %149 = shl i32 %134, %148
  %150 = shl i32 %134, %148
  %151 = shl i32 %134, %148
  %152 = sub i32 %134, %148
  %153 = mul i32 %152, %148
  %154 = sub i32 %134, %148
  %155 = mul i32 %154, %148
  %156 = sub nsw i32 %134, %148
  store i32 %156, i32* %79, align 4
  %157 = load i32, i32* %79, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %158, 5
  %160 = shl i32 %157, 5
  %161 = sub i32 0, %157
  %162 = add i32 %161, 5
  %163 = sub i32 %157, 5
  %164 = mul i32 %163, 5
  %165 = sdiv i32 %157, 5
  store i32 %165, i32* %77, align 4
  %166 = load i32, i32* %79, align 4
  %167 = load i32, i32* %77, align 4
  %168 = shl i32 5, %167
  %169 = shl i32 5, %167
  %170 = mul nsw i32 5, %167
  %171 = shl i32 %166, %170
  %172 = sub i32 0, %166
  %173 = add i32 %172, %170
  %174 = sub i32 0, %166
  %175 = add i32 %174, %170
  %176 = shl i32 %166, %170
  %177 = sub i32 0, %166
  %178 = add i32 %177, %170
  %179 = sub nsw i32 %166, %170
  store i32 %179, i32* %79, align 4
  %180 = load i32, i32* %79, align 4
  store i32 %180, i32* %78, align 4
  %181 = load i32, i32* %73, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* %74, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* %75, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  %187 = load i32, i32* %76, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* %77, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  %191 = load i32, i32* %78, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
