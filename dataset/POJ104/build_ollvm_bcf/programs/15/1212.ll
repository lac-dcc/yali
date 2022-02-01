; ModuleID = 'source-C-CXX/15/1212.c'
source_filename = "source-C-CXX/15/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 10000
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %147

; <label>:19:                                     ; preds = %10, %147
  store i32 1, i32* %2, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %147

; <label>:28:                                     ; preds = %19
  br label %146

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %2, align 4
  %31 = icmp sge i32 %30, 1000
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %35, %36
  %38 = srem i32 %37, 100
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 1000
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 100
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 10
  %46 = sub nsw i32 %43, %45
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  %49 = load i32, i32* %4, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %5, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* %6, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  br label %145

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %148

; <label>:64:                                     ; preds = %55, %148
  %65 = load i32, i32* %2, align 4
  %66 = icmp sge i32 %65, 100
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %148

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %110

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %151

; <label>:85:                                     ; preds = %76, %151
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 10
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  %91 = srem i32 %90, 100
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sdiv i32 %93, 100
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %4, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %5, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %151

; <label>:109:                                    ; preds = %85
  br label %126

; <label>:110:                                    ; preds = %75
  %111 = load i32, i32* %2, align 4
  %112 = icmp sge i32 %111, 10
  br i1 %112, label %113, label %122

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 10
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* %4, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  br label %125

; <label>:122:                                    ; preds = %110
  %123 = load i32, i32* %2, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %122, %113
  br label %126

; <label>:126:                                    ; preds = %125, %109
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %204

; <label>:135:                                    ; preds = %126, %204
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %204

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144, %32
  br label %146

; <label>:146:                                    ; preds = %145, %28
  ret i32 0

; <label>:147:                                    ; preds = %19, %10
  store i32 1, i32* %2, align 4
  br label %19

; <label>:148:                                    ; preds = %64, %55
  %149 = load i32, i32* %2, align 4
  %150 = icmp sge i32 %149, 100
  br label %64

; <label>:151:                                    ; preds = %85, %76
  %152 = load i32, i32* %2, align 4
  %153 = shl i32 %152, 10
  %154 = sub i32 %152, 10
  %155 = mul i32 %154, 10
  %156 = sub i32 0, %152
  %157 = add i32 %156, 10
  %158 = srem i32 %152, 10
  store i32 %158, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, %159
  %162 = add i32 %161, %160
  %163 = sub i32 0, %159
  %164 = add i32 %163, %160
  %165 = sub i32 %159, %160
  %166 = mul i32 %165, %160
  %167 = sub i32 0, %159
  %168 = add i32 %167, %160
  %169 = shl i32 %159, %160
  %170 = sub nsw i32 %159, %160
  %171 = sub i32 %170, 100
  %172 = mul i32 %171, 100
  %173 = sub i32 %170, 100
  %174 = mul i32 %173, 100
  %175 = srem i32 %170, 100
  %176 = shl i32 %175, 10
  %177 = sub i32 %175, 10
  %178 = mul i32 %177, 10
  %179 = sub i32 0, %175
  %180 = add i32 %179, 10
  %181 = sub i32 %175, 10
  %182 = mul i32 %181, 10
  %183 = sub i32 %175, 10
  %184 = mul i32 %183, 10
  %185 = sub i32 %175, 10
  %186 = mul i32 %185, 10
  %187 = sdiv i32 %175, 10
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %189, 100
  %191 = sub i32 0, %188
  %192 = add i32 %191, 100
  %193 = sub i32 0, %188
  %194 = add i32 %193, 100
  %195 = shl i32 %188, 100
  %196 = shl i32 %188, 100
  %197 = sdiv i32 %188, 100
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %3, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* %4, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* %5, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  br label %85

; <label>:204:                                    ; preds = %135, %126
  br label %135
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
