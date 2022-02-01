; ModuleID = 'source-C-CXX/55/872.c'
source_filename = "source-C-CXX/55/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %58, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %128

; <label>:15:                                     ; preds = %6, %128
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %128

; <label>:35:                                     ; preds = %15
  br i1 %26, label %36, label %37

; <label>:36:                                     ; preds = %35
  br label %59

; <label>:37:                                     ; preds = %35
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %159

; <label>:47:                                     ; preds = %38, %159
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %159

; <label>:58:                                     ; preds = %47
  br label %6

; <label>:59:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %108, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %164

; <label>:69:                                     ; preds = %60, %164
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %164

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %109

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %168

; <label>:97:                                     ; preds = %88, %168
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %168

; <label>:108:                                    ; preds = %97
  br label %60

; <label>:109:                                    ; preds = %81
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %178

; <label>:118:                                    ; preds = %109, %178
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %178

; <label>:127:                                    ; preds = %118
  ret void

; <label>:128:                                    ; preds = %15, %6
  %129 = load i32, i32* %2, align 4
  %130 = srem i32 %129, 10
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %2, align 4
  %135 = shl i32 %134, 10
  %136 = sub i32 %134, 10
  %137 = mul i32 %136, 10
  %138 = shl i32 %134, 10
  %139 = shl i32 %134, 10
  %140 = shl i32 %134, 10
  %141 = sub i32 0, %134
  %142 = add i32 %141, 10
  %143 = sdiv i32 %134, 10
  store i32 %143, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = shl i32 %144, 1
  %146 = shl i32 %144, 1
  %147 = sub i32 0, %144
  %148 = add i32 %147, 1
  %149 = shl i32 %144, 1
  %150 = sub i32 %144, 1
  %151 = mul i32 %150, 1
  %152 = sub i32 0, %144
  %153 = add i32 %152, 1
  %154 = sub i32 %144, 1
  %155 = mul i32 %154, 1
  %156 = add nsw i32 %144, 1
  store i32 %156, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %157, 1
  br label %15

; <label>:159:                                    ; preds = %47, %38
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %161, 1
  %163 = add nsw i32 %160, 1
  store i32 %163, i32* %4, align 4
  br label %47

; <label>:164:                                    ; preds = %69, %60
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  br label %69

; <label>:168:                                    ; preds = %97, %88
  %169 = load i32, i32* %4, align 4
  %170 = shl i32 %169, 1
  %171 = sub i32 %169, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 0, %169
  %174 = add i32 %173, 1
  %175 = shl i32 %169, 1
  %176 = shl i32 %169, 1
  %177 = add nsw i32 %169, 1
  store i32 %177, i32* %4, align 4
  br label %97

; <label>:178:                                    ; preds = %118, %109
  br label %118
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
