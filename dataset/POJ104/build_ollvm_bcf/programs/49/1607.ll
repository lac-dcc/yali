; ModuleID = 'source-C-CXX/49/1607.c'
source_filename = "source-C-CXX/49/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sz = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %146

; <label>:9:                                      ; preds = %0, %146
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* %11, align 4
  %16 = sub nsw i32 6, %15
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp sle i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %146

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %49

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %169

; <label>:37:                                     ; preds = %28, %169
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 7
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %169

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %48, %27
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %174

; <label>:58:                                     ; preds = %49, %174
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %174

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %124, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %175

; <label>:77:                                     ; preds = %68, %175
  %78 = load i32, i32* %13, align 4
  %79 = icmp sle i32 %78, 12
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %175

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %127

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %178

; <label>:98:                                     ; preds = %89, %178
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 13
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 %100, %101
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %178

; <label>:113:                                    ; preds = %98
  br i1 %104, label %114, label %117

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %13, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %114, %113
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @sz, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %118, %122
  store i32 %123, i32* %12, align 4
  br label %124

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  br label %68

; <label>:127:                                    ; preds = %88
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %211

; <label>:136:                                    ; preds = %127, %211
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %211

; <label>:145:                                    ; preds = %136
  ret i32 0

; <label>:146:                                    ; preds = %9, %0
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  store i32 0, i32* %147, align 4
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %148)
  %152 = load i32, i32* %148, align 4
  %153 = sub i32 0, 6
  %154 = add i32 %153, %152
  %155 = shl i32 6, %152
  %156 = sub i32 0, 6
  %157 = add i32 %156, %152
  %158 = sub i32 6, %152
  %159 = mul i32 %158, %152
  %160 = sub i32 6, %152
  %161 = mul i32 %160, %152
  %162 = sub i32 6, %152
  %163 = mul i32 %162, %152
  %164 = sub i32 0, 6
  %165 = add i32 %164, %152
  %166 = sub nsw i32 6, %152
  store i32 %166, i32* %148, align 4
  %167 = load i32, i32* %148, align 4
  %168 = icmp sle i32 %167, 0
  br label %9

; <label>:169:                                    ; preds = %37, %28
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %171, 7
  %173 = add nsw i32 %170, 7
  store i32 %173, i32* %11, align 4
  br label %37

; <label>:174:                                    ; preds = %58, %49
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %58

; <label>:175:                                    ; preds = %77, %68
  %176 = load i32, i32* %13, align 4
  %177 = icmp sle i32 %176, 12
  br label %77

; <label>:178:                                    ; preds = %98, %89
  %179 = load i32, i32* %12, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %180, 13
  %182 = shl i32 %179, 13
  %183 = sub i32 %179, 13
  %184 = mul i32 %183, 13
  %185 = shl i32 %179, 13
  %186 = add nsw i32 %179, 13
  %187 = load i32, i32* %11, align 4
  %188 = sub i32 0, %186
  %189 = add i32 %188, %187
  %190 = sub i32 %186, %187
  %191 = mul i32 %190, %187
  %192 = sub i32 %186, %187
  %193 = mul i32 %192, %187
  %194 = sub i32 %186, %187
  %195 = mul i32 %194, %187
  %196 = sub i32 %186, %187
  %197 = mul i32 %196, %187
  %198 = shl i32 %186, %187
  %199 = sub nsw i32 %186, %187
  %200 = shl i32 %199, 7
  %201 = sub i32 0, %199
  %202 = add i32 %201, 7
  %203 = sub i32 0, %199
  %204 = add i32 %203, 7
  %205 = sub i32 0, %199
  %206 = add i32 %205, 7
  %207 = sub i32 %199, 7
  %208 = mul i32 %207, 7
  %209 = srem i32 %199, 7
  %210 = icmp eq i32 %209, 0
  br label %98

; <label>:211:                                    ; preds = %136, %127
  br label %136
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
