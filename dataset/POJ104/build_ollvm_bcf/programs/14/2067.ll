; ModuleID = 'source-C-CXX/14/2067.c'
source_filename = "source-C-CXX/14/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %123, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %150

; <label>:20:                                     ; preds = %11, %150
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %150

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %124

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %90, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %154

; <label>:43:                                     ; preds = %34, %154
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %154

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %91

; <label>:56:                                     ; preds = %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %56
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %61, %56
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %63
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %158

; <label>:79:                                     ; preds = %70, %158
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %158

; <label>:90:                                     ; preds = %79
  br label %34

; <label>:91:                                     ; preds = %55
  %92 = load i32, i32* %5, align 4
  %93 = icmp sgt i32 %92, 2
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %94, %91
  %97 = load i32, i32* %5, align 4
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %99, %96
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %174

; <label>:112:                                    ; preds = %103, %174
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %174

; <label>:123:                                    ; preds = %112
  br label %11

; <label>:124:                                    ; preds = %32
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %179

; <label>:133:                                    ; preds = %124, %179
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 2
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 2
  %138 = mul nsw i32 %135, %137
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %8, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %179

; <label>:149:                                    ; preds = %133
  ret i32 0

; <label>:150:                                    ; preds = %20, %11
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp sle i32 %151, %152
  br label %20

; <label>:154:                                    ; preds = %43, %34
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp sle i32 %155, %156
  br label %43

; <label>:158:                                    ; preds = %79, %70
  %159 = load i32, i32* %4, align 4
  %160 = shl i32 %159, 1
  %161 = sub i32 0, %159
  %162 = add i32 %161, 1
  %163 = shl i32 %159, 1
  %164 = sub i32 %159, 1
  %165 = mul i32 %164, 1
  %166 = shl i32 %159, 1
  %167 = sub i32 0, %159
  %168 = add i32 %167, 1
  %169 = shl i32 %159, 1
  %170 = shl i32 %159, 1
  %171 = sub i32 0, %159
  %172 = add i32 %171, 1
  %173 = add nsw i32 %159, 1
  store i32 %173, i32* %4, align 4
  br label %79

; <label>:174:                                    ; preds = %112, %103
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %176, 1
  %178 = add nsw i32 %175, 1
  store i32 %178, i32* %3, align 4
  br label %112

; <label>:179:                                    ; preds = %133, %124
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 %180, 2
  %182 = mul i32 %181, 2
  %183 = shl i32 %180, 2
  %184 = shl i32 %180, 2
  %185 = sub nsw i32 %180, 2
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 %186, 2
  %188 = mul i32 %187, 2
  %189 = shl i32 %186, 2
  %190 = sub i32 0, %186
  %191 = add i32 %190, 2
  %192 = sub i32 0, %186
  %193 = add i32 %192, 2
  %194 = sub i32 0, %186
  %195 = add i32 %194, 2
  %196 = shl i32 %186, 2
  %197 = shl i32 %186, 2
  %198 = shl i32 %186, 2
  %199 = sub nsw i32 %186, 2
  %200 = sub i32 0, %185
  %201 = add i32 %200, %199
  %202 = mul nsw i32 %185, %199
  store i32 %202, i32* %8, align 4
  %203 = load i32, i32* %8, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
