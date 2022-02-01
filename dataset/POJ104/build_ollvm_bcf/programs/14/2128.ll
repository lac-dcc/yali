; ModuleID = 'source-C-CXX/14/2128.c'
source_filename = "source-C-CXX/14/2128.c"
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
  store i32 255, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %115, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %118

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %111, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %147

; <label>:25:                                     ; preds = %16, %147
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %147

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %114

; <label>:38:                                     ; preds = %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %92

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %151

; <label>:54:                                     ; preds = %45, %151
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %151

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %65, %42
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %70, %66
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %154

; <label>:81:                                     ; preds = %72, %154
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %154

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %91, %38
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %156

; <label>:101:                                    ; preds = %92, %156
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %156

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %16

; <label>:114:                                    ; preds = %37
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %11

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %157

; <label>:127:                                    ; preds = %118, %157
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = mul nsw i32 %131, %135
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %157

; <label>:146:                                    ; preds = %127
  ret i32 0

; <label>:147:                                    ; preds = %25, %16
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  br label %25

; <label>:151:                                    ; preds = %54, %45
  %152 = load i32, i32* %3, align 4
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  store i32 %153, i32* %7, align 4
  br label %54

; <label>:154:                                    ; preds = %81, %72
  %155 = load i32, i32* %3, align 4
  store i32 %155, i32* %8, align 4
  br label %81

; <label>:156:                                    ; preds = %101, %92
  br label %101

; <label>:157:                                    ; preds = %127, %118
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 %158, %159
  %161 = mul i32 %160, %159
  %162 = sub nsw i32 %158, %159
  %163 = shl i32 %162, 1
  %164 = sub i32 %162, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 %162, 1
  %167 = mul i32 %166, 1
  %168 = sub i32 %162, 1
  %169 = mul i32 %168, 1
  %170 = sub nsw i32 %162, 1
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %7, align 4
  %173 = shl i32 %171, %172
  %174 = sub nsw i32 %171, %172
  %175 = sub i32 0, %174
  %176 = add i32 %175, 1
  %177 = sub i32 %174, 1
  %178 = mul i32 %177, 1
  %179 = sub i32 %174, 1
  %180 = mul i32 %179, 1
  %181 = sub nsw i32 %174, 1
  %182 = sub i32 0, %170
  %183 = add i32 %182, %181
  %184 = sub i32 %170, %181
  %185 = mul i32 %184, %181
  %186 = shl i32 %170, %181
  %187 = sub i32 0, %170
  %188 = add i32 %187, %181
  %189 = shl i32 %170, %181
  %190 = sub i32 0, %170
  %191 = add i32 %190, %181
  %192 = sub i32 0, %170
  %193 = add i32 %192, %181
  %194 = mul nsw i32 %170, %181
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  br label %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
