; ModuleID = 'source-C-CXX/59/1807.c'
source_filename = "source-C-CXX/59/1807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  store i32 2, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %139, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %149

; <label>:19:                                     ; preds = %10, %149
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %149

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %142

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 2, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %86, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 2
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %87

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %167

; <label>:48:                                     ; preds = %39, %167
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %167

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %65

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %62, %61
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %185

; <label>:75:                                     ; preds = %66, %185
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %185

; <label>:86:                                     ; preds = %75
  br label %34

; <label>:87:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  store i32 2, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %122, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sdiv i32 %90, 2
  %92 = add nsw i32 %91, 1
  %93 = icmp sle i32 %89, %92
  br i1 %93, label %94, label %125

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 2
  %97 = load i32, i32* %4, align 4
  %98 = srem i32 %96, %97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %100, %94
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %198

; <label>:112:                                    ; preds = %103, %198
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %198

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %88

; <label>:125:                                    ; preds = %88
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %8, align 4
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 2
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %134)
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %131, %128, %125
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  br label %10

; <label>:142:                                    ; preds = %32
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %145, %142
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %19, %10
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 %151, 2
  %153 = mul i32 %152, 2
  %154 = sub i32 %151, 2
  %155 = mul i32 %154, 2
  %156 = shl i32 %151, 2
  %157 = sub i32 0, %151
  %158 = add i32 %157, 2
  %159 = sub i32 %151, 2
  %160 = mul i32 %159, 2
  %161 = sub i32 %151, 2
  %162 = mul i32 %161, 2
  %163 = sub i32 %151, 2
  %164 = mul i32 %163, 2
  %165 = sub nsw i32 %151, 2
  %166 = icmp sle i32 %150, %165
  br label %19

; <label>:167:                                    ; preds = %48, %39
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 %168, %169
  %171 = mul i32 %170, %169
  %172 = sub i32 0, %168
  %173 = add i32 %172, %169
  %174 = shl i32 %168, %169
  %175 = sub i32 %168, %169
  %176 = mul i32 %175, %169
  %177 = sub i32 %168, %169
  %178 = mul i32 %177, %169
  %179 = sub i32 %168, %169
  %180 = mul i32 %179, %169
  %181 = sub i32 0, %168
  %182 = add i32 %181, %169
  %183 = srem i32 %168, %169
  %184 = icmp eq i32 %183, 0
  br label %48

; <label>:185:                                    ; preds = %75, %66
  %186 = load i32, i32* %3, align 4
  %187 = shl i32 %186, 1
  %188 = sub i32 %186, 1
  %189 = mul i32 %188, 1
  %190 = shl i32 %186, 1
  %191 = sub i32 %186, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 0, %186
  %194 = add i32 %193, 1
  %195 = sub i32 0, %186
  %196 = add i32 %195, 1
  %197 = add nsw i32 %186, 1
  store i32 %197, i32* %3, align 4
  br label %75

; <label>:198:                                    ; preds = %112, %103
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
