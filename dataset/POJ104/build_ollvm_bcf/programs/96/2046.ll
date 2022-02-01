; ModuleID = 'source-C-CXX/96/2046.c'
source_filename = "source-C-CXX/96/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
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
  br i1 %8, label %9, label %83

; <label>:9:                                      ; preds = %0, %83
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = sdiv i32 %13, 100
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %11, align 4
  %18 = sdiv i32 %17, 100
  %19 = mul nsw i32 %18, 100
  %20 = sub nsw i32 %16, %19
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp sge i32 %21, 50
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %83

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %36

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %34, 50
  store i32 %35, i32* %11, align 4
  br label %38

; <label>:36:                                     ; preds = %31
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %38

; <label>:38:                                     ; preds = %36, %32
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %110

; <label>:47:                                     ; preds = %38, %110
  %48 = load i32, i32* %11, align 4
  %49 = sdiv i32 %48, 20
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sdiv i32 %52, 20
  %54 = mul nsw i32 %53, 20
  %55 = sub nsw i32 %51, %54
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sdiv i32 %56, 10
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sdiv i32 %60, 10
  %62 = mul nsw i32 %61, 10
  %63 = sub nsw i32 %59, %62
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sdiv i32 %64, 5
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sdiv i32 %68, 5
  %70 = mul nsw i32 %69, 5
  %71 = sub nsw i32 %67, %70
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %11, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %110

; <label>:82:                                     ; preds = %47
  ret i32 0

; <label>:83:                                     ; preds = %9, %0
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store i32 0, i32* %84, align 4
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  %87 = load i32, i32* %85, align 4
  %88 = sub i32 %87, 100
  %89 = mul i32 %88, 100
  %90 = sdiv i32 %87, 100
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %85, align 4
  %93 = load i32, i32* %85, align 4
  %94 = sub i32 %93, 100
  %95 = mul i32 %94, 100
  %96 = shl i32 %93, 100
  %97 = sub i32 %93, 100
  %98 = mul i32 %97, 100
  %99 = shl i32 %93, 100
  %100 = sdiv i32 %93, 100
  %101 = sub i32 0, %100
  %102 = add i32 %101, 100
  %103 = mul nsw i32 %100, 100
  %104 = sub i32 0, %92
  %105 = add i32 %104, %103
  %106 = shl i32 %92, %103
  %107 = sub nsw i32 %92, %103
  store i32 %107, i32* %85, align 4
  %108 = load i32, i32* %85, align 4
  %109 = icmp sge i32 %108, 50
  br label %9

; <label>:110:                                    ; preds = %47, %38
  %111 = load i32, i32* %11, align 4
  %112 = sdiv i32 %111, 20
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %11, align 4
  %116 = shl i32 %115, 20
  %117 = sub i32 %115, 20
  %118 = mul i32 %117, 20
  %119 = sdiv i32 %115, 20
  %120 = sub i32 0, %119
  %121 = add i32 %120, 20
  %122 = sub i32 %119, 20
  %123 = mul i32 %122, 20
  %124 = sub i32 %119, 20
  %125 = mul i32 %124, 20
  %126 = sub i32 0, %119
  %127 = add i32 %126, 20
  %128 = mul nsw i32 %119, 20
  %129 = sub i32 0, %114
  %130 = add i32 %129, %128
  %131 = shl i32 %114, %128
  %132 = sub nsw i32 %114, %128
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* %11, align 4
  %134 = shl i32 %133, 10
  %135 = sub i32 0, %133
  %136 = add i32 %135, 10
  %137 = sub i32 0, %133
  %138 = add i32 %137, 10
  %139 = shl i32 %133, 10
  %140 = sdiv i32 %133, 10
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sub i32 %143, 10
  %145 = mul i32 %144, 10
  %146 = sdiv i32 %143, 10
  %147 = sub i32 0, %146
  %148 = add i32 %147, 10
  %149 = sub i32 0, %146
  %150 = add i32 %149, 10
  %151 = sub i32 %146, 10
  %152 = mul i32 %151, 10
  %153 = sub i32 %146, 10
  %154 = mul i32 %153, 10
  %155 = sub i32 0, %146
  %156 = add i32 %155, 10
  %157 = sub i32 0, %146
  %158 = add i32 %157, 10
  %159 = mul nsw i32 %146, 10
  %160 = shl i32 %142, %159
  %161 = shl i32 %142, %159
  %162 = shl i32 %142, %159
  %163 = sub nsw i32 %142, %159
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* %11, align 4
  %165 = shl i32 %164, 5
  %166 = shl i32 %164, 5
  %167 = sub i32 0, %164
  %168 = add i32 %167, 5
  %169 = shl i32 %164, 5
  %170 = sub i32 %164, 5
  %171 = mul i32 %170, 5
  %172 = sub i32 %164, 5
  %173 = mul i32 %172, 5
  %174 = sdiv i32 %164, 5
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %11, align 4
  %178 = shl i32 %177, 5
  %179 = sub i32 0, %177
  %180 = add i32 %179, 5
  %181 = sub i32 0, %177
  %182 = add i32 %181, 5
  %183 = sdiv i32 %177, 5
  %184 = shl i32 %183, 5
  %185 = shl i32 %183, 5
  %186 = sub i32 %183, 5
  %187 = mul i32 %186, 5
  %188 = shl i32 %183, 5
  %189 = sub i32 0, %183
  %190 = add i32 %189, 5
  %191 = sub i32 0, %183
  %192 = add i32 %191, 5
  %193 = sub i32 %183, 5
  %194 = mul i32 %193, 5
  %195 = shl i32 %183, 5
  %196 = mul nsw i32 %183, 5
  %197 = shl i32 %176, %196
  %198 = sub nsw i32 %176, %196
  store i32 %198, i32* %11, align 4
  %199 = load i32, i32* %11, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  br label %47
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
