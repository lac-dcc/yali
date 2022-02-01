; ModuleID = 'source-C-CXX/83/2168.c'
source_filename = "source-C-CXX/83/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %158, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %163

; <label>:15:                                     ; preds = %6, %163
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 10
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %163

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %159

; <label>:27:                                     ; preds = %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %2, align 4
  br label %138

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %2, align 4
  br label %45

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %40
  br label %137

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %166

; <label>:55:                                     ; preds = %46, %166
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %166

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %89

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %170

; <label>:77:                                     ; preds = %68, %170
  %78 = load i32, i32* %2, align 4
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %170

; <label>:88:                                     ; preds = %77
  br label %136

; <label>:89:                                     ; preds = %67
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %173

; <label>:98:                                     ; preds = %89, %173
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %173

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %117

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %4, align 4
  store i32 %116, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %115, %111, %110
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %177

; <label>:126:                                    ; preds = %117, %177
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %177

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135, %88
  br label %137

; <label>:137:                                    ; preds = %136, %45
  br label %138

; <label>:138:                                    ; preds = %137, %31
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %178

; <label>:147:                                    ; preds = %138, %178
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %178

; <label>:158:                                    ; preds = %147
  br label %6

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %161)
  ret i32 0

; <label>:163:                                    ; preds = %15, %6
  %164 = load i32, i32* %5, align 4
  %165 = icmp sle i32 %164, 10
  br label %15

; <label>:166:                                    ; preds = %55, %46
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp sgt i32 %167, %168
  br label %55

; <label>:170:                                    ; preds = %77, %68
  %171 = load i32, i32* %2, align 4
  store i32 %171, i32* %3, align 4
  %172 = load i32, i32* %4, align 4
  store i32 %172, i32* %2, align 4
  br label %77

; <label>:173:                                    ; preds = %98, %89
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp sgt i32 %174, %175
  br label %98

; <label>:177:                                    ; preds = %126, %117
  br label %126

; <label>:178:                                    ; preds = %147, %138
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %180, 1
  %182 = sub i32 0, %179
  %183 = add i32 %182, 1
  %184 = shl i32 %179, 1
  %185 = sub i32 %179, 1
  %186 = mul i32 %185, 1
  %187 = sub i32 %179, 1
  %188 = mul i32 %187, 1
  %189 = shl i32 %179, 1
  %190 = add nsw i32 %179, 1
  store i32 %190, i32* %5, align 4
  br label %147
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
