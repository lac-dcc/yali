; ModuleID = 'source-C-CXX/53/1142.c'
source_filename = "source-C-CXX/53/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %115, %0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %110, %8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %113

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %139

; <label>:23:                                     ; preds = %14, %139
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %139

; <label>:40:                                     ; preds = %23
  br i1 %31, label %41, label %60

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %160

; <label>:50:                                     ; preds = %41, %160
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %160

; <label>:59:                                     ; preds = %50
  br label %118

; <label>:60:                                     ; preds = %40
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %161

; <label>:69:                                     ; preds = %60, %161
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = srem i32 %70, %72
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %161

; <label>:83:                                     ; preds = %69
  br i1 %74, label %84, label %89

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sdiv i32 %85, %87
  store i32 %88, i32* %3, align 4
  br label %90

; <label>:89:                                     ; preds = %83
  br label %114

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %182

; <label>:99:                                     ; preds = %90, %182
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %182

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %10

; <label>:113:                                    ; preds = %10
  br label %114

; <label>:114:                                    ; preds = %113, %89
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %8

; <label>:118:                                    ; preds = %59
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %183

; <label>:127:                                    ; preds = %118, %183
  %128 = load i32, i32* %3, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %183

; <label>:138:                                    ; preds = %127
  ret i32 0

; <label>:139:                                    ; preds = %23, %14
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = shl i32 %140, %141
  %143 = shl i32 %140, %141
  %144 = mul nsw i32 %140, %141
  %145 = load i32, i32* %4, align 4
  %146 = shl i32 %144, %145
  %147 = shl i32 %144, %145
  %148 = sub i32 0, %144
  %149 = add i32 %148, %145
  %150 = shl i32 %144, %145
  %151 = shl i32 %144, %145
  %152 = sub i32 0, %144
  %153 = add i32 %152, %145
  %154 = shl i32 %144, %145
  %155 = shl i32 %144, %145
  %156 = add nsw i32 %144, %145
  store i32 %156, i32* %3, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %157, %158
  br label %23

; <label>:160:                                    ; preds = %50, %41
  br label %50

; <label>:161:                                    ; preds = %69, %60
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 %163, 1
  %165 = mul i32 %164, 1
  %166 = shl i32 %163, 1
  %167 = shl i32 %163, 1
  %168 = sub i32 0, %163
  %169 = add i32 %168, 1
  %170 = shl i32 %163, 1
  %171 = shl i32 %163, 1
  %172 = sub nsw i32 %163, 1
  %173 = shl i32 %162, %172
  %174 = sub i32 0, %162
  %175 = add i32 %174, %172
  %176 = sub i32 %162, %172
  %177 = mul i32 %176, %172
  %178 = sub i32 %162, %172
  %179 = mul i32 %178, %172
  %180 = srem i32 %162, %172
  %181 = icmp eq i32 %180, 0
  br label %69

; <label>:182:                                    ; preds = %99, %90
  br label %99

; <label>:183:                                    ; preds = %127, %118
  %184 = load i32, i32* %3, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  br label %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
