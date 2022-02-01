; ModuleID = 'source-C-CXX/29/1932.c'
source_filename = "source-C-CXX/29/1932.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %146, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %149

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %152

; <label>:24:                                     ; preds = %15, %152
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %152

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37
  store i32 1, i32* %5, align 4
  br label %135

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %72, %39
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %41
  br label %75

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %166

; <label>:57:                                     ; preds = %48, %166
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %166

; <label>:70:                                     ; preds = %57
  br label %71

; <label>:71:                                     ; preds = %70
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %41, label %75

; <label>:75:                                     ; preds = %72, %47
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %180

; <label>:84:                                     ; preds = %75, %180
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 7
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %180

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %115

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %183

; <label>:105:                                    ; preds = %96, %183
  store i32 1, i32* %5, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %183

; <label>:114:                                    ; preds = %105
  br label %134

; <label>:115:                                    ; preds = %95
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %184

; <label>:124:                                    ; preds = %115, %184
  store i32 0, i32* %5, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %184

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %114
  br label %135

; <label>:135:                                    ; preds = %134, %38
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 %139, %140
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %2, align 4
  br label %145

; <label>:144:                                    ; preds = %135
  br label %146

; <label>:145:                                    ; preds = %138
  br label %146

; <label>:146:                                    ; preds = %145, %144
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %11

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  ret i32 0

; <label>:152:                                    ; preds = %24, %15
  %153 = load i32, i32* %3, align 4
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %6, align 4
  %155 = shl i32 %154, 7
  %156 = sub i32 0, %154
  %157 = add i32 %156, 7
  %158 = shl i32 %154, 7
  %159 = shl i32 %154, 7
  %160 = sub i32 %154, 7
  %161 = mul i32 %160, 7
  %162 = sub i32 %154, 7
  %163 = mul i32 %162, 7
  %164 = srem i32 %154, 7
  %165 = icmp eq i32 %164, 0
  br label %24

; <label>:166:                                    ; preds = %57, %48
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 %167, %168
  %170 = mul i32 %169, %168
  %171 = sub nsw i32 %167, %168
  %172 = sub i32 %171, 10
  %173 = mul i32 %172, 10
  %174 = sub i32 0, %171
  %175 = add i32 %174, 10
  %176 = sub i32 0, %171
  %177 = add i32 %176, 10
  %178 = shl i32 %171, 10
  %179 = sdiv i32 %171, 10
  store i32 %179, i32* %9, align 4
  br label %57

; <label>:180:                                    ; preds = %84, %75
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %181, 7
  br label %84

; <label>:183:                                    ; preds = %105, %96
  store i32 1, i32* %5, align 4
  br label %105

; <label>:184:                                    ; preds = %124, %115
  store i32 0, i32* %5, align 4
  br label %124
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
