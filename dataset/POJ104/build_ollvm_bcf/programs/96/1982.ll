; ModuleID = 'source-C-CXX/96/1982.c'
source_filename = "source-C-CXX/96/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = mul nsw i32 %23, 100
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 50
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %2
  store i32 0, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %31 = load i32, i32* %8, align 4
  %32 = sdiv i32 %31, 20
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %10, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %10, align 4
  %37 = mul nsw i32 %36, 20
  %38 = sub nsw i32 %35, %37
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  %45 = mul nsw i32 %44, 10
  %46 = sub nsw i32 %43, %45
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %13, align 4
  %48 = sdiv i32 %47, 5
  store i32 %48, i32* %14, align 4
  %49 = load i32, i32* %14, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %14, align 4
  %53 = mul nsw i32 %52, 5
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %15, align 4
  %55 = load i32, i32* %15, align 4
  %56 = sdiv i32 %55, 1
  store i32 %56, i32* %16, align 4
  %57 = load i32, i32* %16, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %110

; <label>:59:                                     ; preds = %2
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %111

; <label>:68:                                     ; preds = %59, %111
  store i32 1, i32* %9, align 4
  %69 = load i32, i32* %9, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %71, 50
  %73 = sdiv i32 %72, 20
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %10, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 50
  %78 = load i32, i32* %10, align 4
  %79 = mul nsw i32 %78, 20
  %80 = sub nsw i32 %77, %79
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* %12, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %12, align 4
  %87 = mul nsw i32 %86, 10
  %88 = sub nsw i32 %85, %87
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* %13, align 4
  %90 = sdiv i32 %89, 5
  store i32 %90, i32* %14, align 4
  %91 = load i32, i32* %14, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %14, align 4
  %95 = mul nsw i32 %94, 5
  %96 = sub nsw i32 %93, %95
  store i32 %96, i32* %15, align 4
  %97 = load i32, i32* %15, align 4
  %98 = sdiv i32 %97, 1
  store i32 %98, i32* %16, align 4
  %99 = load i32, i32* %16, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %68
  br label %110

; <label>:110:                                    ; preds = %109, %28
  ret i32 0

; <label>:111:                                    ; preds = %68, %59
  store i32 1, i32* %9, align 4
  %112 = load i32, i32* %9, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 %114, 50
  %116 = mul i32 %115, 50
  %117 = sub i32 0, %114
  %118 = add i32 %117, 50
  %119 = sub nsw i32 %114, 50
  %120 = sdiv i32 %119, 20
  store i32 %120, i32* %10, align 4
  %121 = load i32, i32* %10, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %123, 50
  %125 = mul i32 %124, 50
  %126 = shl i32 %123, 50
  %127 = shl i32 %123, 50
  %128 = sub nsw i32 %123, 50
  %129 = load i32, i32* %10, align 4
  %130 = shl i32 %129, 20
  %131 = shl i32 %129, 20
  %132 = shl i32 %129, 20
  %133 = mul nsw i32 %129, 20
  %134 = shl i32 %128, %133
  %135 = sub i32 %128, %133
  %136 = mul i32 %135, %133
  %137 = sub nsw i32 %128, %133
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sub i32 %138, 10
  %140 = mul i32 %139, 10
  %141 = sdiv i32 %138, 10
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* %12, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %12, align 4
  %146 = shl i32 %145, 10
  %147 = sub i32 %145, 10
  %148 = mul i32 %147, 10
  %149 = sub i32 0, %145
  %150 = add i32 %149, 10
  %151 = mul nsw i32 %145, 10
  %152 = sub i32 0, %144
  %153 = add i32 %152, %151
  %154 = sub nsw i32 %144, %151
  store i32 %154, i32* %13, align 4
  %155 = load i32, i32* %13, align 4
  %156 = shl i32 %155, 5
  %157 = sub i32 %155, 5
  %158 = mul i32 %157, 5
  %159 = sub i32 %155, 5
  %160 = mul i32 %159, 5
  %161 = sub i32 %155, 5
  %162 = mul i32 %161, 5
  %163 = sub i32 0, %155
  %164 = add i32 %163, 5
  %165 = shl i32 %155, 5
  %166 = sub i32 %155, 5
  %167 = mul i32 %166, 5
  %168 = sdiv i32 %155, 5
  store i32 %168, i32* %14, align 4
  %169 = load i32, i32* %14, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %14, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %173, 5
  %175 = mul nsw i32 %172, 5
  %176 = sub i32 %171, %175
  %177 = mul i32 %176, %175
  %178 = shl i32 %171, %175
  %179 = sub i32 %171, %175
  %180 = mul i32 %179, %175
  %181 = sub i32 %171, %175
  %182 = mul i32 %181, %175
  %183 = shl i32 %171, %175
  %184 = sub i32 0, %171
  %185 = add i32 %184, %175
  %186 = sub i32 0, %171
  %187 = add i32 %186, %175
  %188 = shl i32 %171, %175
  %189 = sub nsw i32 %171, %175
  store i32 %189, i32* %15, align 4
  %190 = load i32, i32* %15, align 4
  %191 = shl i32 %190, 1
  %192 = shl i32 %190, 1
  %193 = shl i32 %190, 1
  %194 = shl i32 %190, 1
  %195 = sdiv i32 %190, 1
  store i32 %195, i32* %16, align 4
  %196 = load i32, i32* %16, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  br label %68
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
