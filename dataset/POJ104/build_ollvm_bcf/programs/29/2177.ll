; ModuleID = 'source-C-CXX/29/2177.c'
source_filename = "source-C-CXX/29/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %127, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %133

; <label>:17:                                     ; preds = %8, %133
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %133

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %130

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 10
  br i1 %32, label %33, label %82

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %137

; <label>:42:                                     ; preds = %33, %137
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, 7
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %137

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %60

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %56, %57
  %59 = add nsw i32 %55, %58
  store i32 %59, i32* %4, align 4
  br label %63

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 0
  store i32 %62, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %54
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %140

; <label>:72:                                     ; preds = %63, %140
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %140

; <label>:81:                                     ; preds = %72
  br label %126

; <label>:82:                                     ; preds = %30
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %141

; <label>:91:                                     ; preds = %82, %141
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 10
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sdiv i32 %96, 10
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp ne i32 %98, 7
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %141

; <label>:108:                                    ; preds = %91
  br i1 %99, label %109, label %122

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %6, align 4
  %111 = icmp ne i32 %110, 7
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 7
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 %118, %119
  %121 = add nsw i32 %117, %120
  store i32 %121, i32* %4, align 4
  br label %125

; <label>:122:                                    ; preds = %112, %109, %108
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 0
  store i32 %124, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %122, %116
  br label %126

; <label>:126:                                    ; preds = %125, %81
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %8

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* %4, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  ret i32 0

; <label>:133:                                    ; preds = %17, %8
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp sle i32 %134, %135
  br label %17

; <label>:137:                                    ; preds = %42, %33
  %138 = load i32, i32* %3, align 4
  %139 = icmp ne i32 %138, 7
  br label %42

; <label>:140:                                    ; preds = %72, %63
  br label %72

; <label>:141:                                    ; preds = %91, %82
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 %142, 10
  %144 = mul i32 %143, 10
  %145 = sub i32 0, %142
  %146 = add i32 %145, 10
  %147 = shl i32 %142, 10
  %148 = shl i32 %142, 10
  %149 = sub i32 %142, 10
  %150 = mul i32 %149, 10
  %151 = sub i32 0, %142
  %152 = add i32 %151, 10
  %153 = sub i32 %142, 10
  %154 = mul i32 %153, 10
  %155 = sub i32 %142, 10
  %156 = mul i32 %155, 10
  %157 = srem i32 %142, 10
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %5, align 4
  %160 = shl i32 %158, %159
  %161 = sub i32 %158, %159
  %162 = mul i32 %161, %159
  %163 = sub i32 %158, %159
  %164 = mul i32 %163, %159
  %165 = sub i32 %158, %159
  %166 = mul i32 %165, %159
  %167 = sub i32 0, %158
  %168 = add i32 %167, %159
  %169 = shl i32 %158, %159
  %170 = sub i32 0, %158
  %171 = add i32 %170, %159
  %172 = sub nsw i32 %158, %159
  %173 = shl i32 %172, 10
  %174 = sub i32 %172, 10
  %175 = mul i32 %174, 10
  %176 = shl i32 %172, 10
  %177 = sdiv i32 %172, 10
  store i32 %177, i32* %6, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp ne i32 %178, 7
  br label %91
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
