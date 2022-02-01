; ModuleID = 'source-C-CXX/29/3330.c'
source_filename = "source-C-CXX/29/3330.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %6

; <label>:6:                                      ; preds = %142, %141, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %150

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %121, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 3
  %17 = srem i32 %16, 10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %121, label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 70
  br i1 %21, label %121, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %171

; <label>:31:                                     ; preds = %22, %171
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 71
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %171

; <label>:42:                                     ; preds = %31
  br i1 %33, label %121, label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 72
  br i1 %45, label %121, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 73
  br i1 %48, label %121, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 74
  br i1 %51, label %121, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 75
  br i1 %54, label %121, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %174

; <label>:64:                                     ; preds = %55, %174
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 76
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %174

; <label>:75:                                     ; preds = %64
  br i1 %66, label %121, label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 77
  br i1 %78, label %121, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %177

; <label>:88:                                     ; preds = %79, %177
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 78
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %177

; <label>:99:                                     ; preds = %88
  br i1 %90, label %121, label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %180

; <label>:109:                                    ; preds = %100, %180
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 79
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %180

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %142

; <label>:121:                                    ; preds = %120, %99, %76, %75, %52, %49, %46, %43, %42, %19, %14, %10
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %183

; <label>:130:                                    ; preds = %121, %183
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %183

; <label>:141:                                    ; preds = %130
  br label %6

; <label>:142:                                    ; preds = %120
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %3, align 4
  %146 = mul nsw i32 %144, %145
  %147 = add nsw i32 %143, %146
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  br label %6

; <label>:150:                                    ; preds = %6
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %195

; <label>:159:                                    ; preds = %150, %195
  %160 = load i32, i32* %4, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %195

; <label>:170:                                    ; preds = %159
  ret i32 0

; <label>:171:                                    ; preds = %31, %22
  %172 = load i32, i32* %3, align 4
  %173 = icmp eq i32 %172, 71
  br label %31

; <label>:174:                                    ; preds = %64, %55
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 76
  br label %64

; <label>:177:                                    ; preds = %88, %79
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 78
  br label %88

; <label>:180:                                    ; preds = %109, %100
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 79
  br label %109

; <label>:183:                                    ; preds = %130, %121
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 %184, 1
  %186 = mul i32 %185, 1
  %187 = sub i32 0, %184
  %188 = add i32 %187, 1
  %189 = shl i32 %184, 1
  %190 = sub i32 %184, 1
  %191 = mul i32 %190, 1
  %192 = sub i32 0, %184
  %193 = add i32 %192, 1
  %194 = add nsw i32 %184, 1
  store i32 %194, i32* %3, align 4
  br label %130

; <label>:195:                                    ; preds = %159, %150
  %196 = load i32, i32* %4, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  br label %159
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
