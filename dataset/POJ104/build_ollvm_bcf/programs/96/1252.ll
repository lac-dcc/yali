; ModuleID = 'source-C-CXX/96/1252.c'
source_filename = "source-C-CXX/96/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 100, %13
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 50
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 100, %18
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 50, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 20
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 100, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 50, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 20, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 100, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 50, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 20, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 10, %46
  %48 = sub nsw i32 %45, %47
  %49 = sdiv i32 %48, 5
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %0
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 50, %57
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 20, %60
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 10, %63
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 5, %66
  %68 = sub nsw i32 %65, %67
  store i32 %68, i32* %8, align 4
  br label %102

; <label>:69:                                     ; preds = %0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %110

; <label>:78:                                     ; preds = %69, %110
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 100, %80
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 50, %83
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 20, %86
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 10, %89
  %91 = sub nsw i32 %88, %90
  %92 = sub nsw i32 %91, 5
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %78
  br label %102

; <label>:102:                                    ; preds = %101, %52
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %103, i32 %104, i32 %105, i32 %106, i32 %107, i32 %108)
  ret i32 0

; <label>:110:                                    ; preds = %78, %69
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, 100
  %114 = add i32 %113, %112
  %115 = sub i32 100, %112
  %116 = mul i32 %115, %112
  %117 = sub i32 100, %112
  %118 = mul i32 %117, %112
  %119 = sub i32 0, 100
  %120 = add i32 %119, %112
  %121 = mul nsw i32 100, %112
  %122 = shl i32 %111, %121
  %123 = sub nsw i32 %111, %121
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 50, %124
  %126 = mul i32 %125, %124
  %127 = sub i32 50, %124
  %128 = mul i32 %127, %124
  %129 = sub i32 0, 50
  %130 = add i32 %129, %124
  %131 = shl i32 50, %124
  %132 = sub i32 50, %124
  %133 = mul i32 %132, %124
  %134 = mul nsw i32 50, %124
  %135 = sub i32 %123, %134
  %136 = mul i32 %135, %134
  %137 = sub i32 %123, %134
  %138 = mul i32 %137, %134
  %139 = shl i32 %123, %134
  %140 = sub i32 0, %123
  %141 = add i32 %140, %134
  %142 = sub nsw i32 %123, %134
  %143 = load i32, i32* %5, align 4
  %144 = shl i32 20, %143
  %145 = sub i32 0, 20
  %146 = add i32 %145, %143
  %147 = sub i32 20, %143
  %148 = mul i32 %147, %143
  %149 = sub i32 20, %143
  %150 = mul i32 %149, %143
  %151 = mul nsw i32 20, %143
  %152 = sub i32 0, %142
  %153 = add i32 %152, %151
  %154 = sub i32 %142, %151
  %155 = mul i32 %154, %151
  %156 = sub i32 0, %142
  %157 = add i32 %156, %151
  %158 = sub i32 0, %142
  %159 = add i32 %158, %151
  %160 = shl i32 %142, %151
  %161 = shl i32 %142, %151
  %162 = shl i32 %142, %151
  %163 = sub nsw i32 %142, %151
  %164 = load i32, i32* %6, align 4
  %165 = shl i32 10, %164
  %166 = shl i32 10, %164
  %167 = shl i32 10, %164
  %168 = sub i32 0, 10
  %169 = add i32 %168, %164
  %170 = shl i32 10, %164
  %171 = sub i32 0, 10
  %172 = add i32 %171, %164
  %173 = shl i32 10, %164
  %174 = sub i32 10, %164
  %175 = mul i32 %174, %164
  %176 = sub i32 10, %164
  %177 = mul i32 %176, %164
  %178 = mul nsw i32 10, %164
  %179 = shl i32 %163, %178
  %180 = sub i32 0, %163
  %181 = add i32 %180, %178
  %182 = sub i32 0, %163
  %183 = add i32 %182, %178
  %184 = sub i32 %163, %178
  %185 = mul i32 %184, %178
  %186 = sub nsw i32 %163, %178
  %187 = sub i32 0, %186
  %188 = add i32 %187, 5
  %189 = sub i32 0, %186
  %190 = add i32 %189, 5
  %191 = sub i32 %186, 5
  %192 = mul i32 %191, 5
  %193 = sub i32 0, %186
  %194 = add i32 %193, 5
  %195 = sub i32 0, %186
  %196 = add i32 %195, 5
  %197 = sub nsw i32 %186, 5
  store i32 %197, i32* %8, align 4
  br label %78
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
