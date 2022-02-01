; ModuleID = 'source-C-CXX/96/1391.c'
source_filename = "source-C-CXX/96/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %18, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 100
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 100
  store i32 %20, i32* %2, align 4
  br label %12

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %67, %21
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %164

; <label>:32:                                     ; preds = %23, %164
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %33, 50
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %164

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %68

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %167

; <label>:56:                                     ; preds = %47, %167
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 50
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %167

; <label>:67:                                     ; preds = %56
  br label %23

; <label>:68:                                     ; preds = %43
  %69 = load i32, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %114, %68
  %71 = load i32, i32* %2, align 4
  %72 = icmp sge i32 %71, 20
  br i1 %72, label %73, label %115

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %174

; <label>:82:                                     ; preds = %73, %174
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %174

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %182

; <label>:103:                                    ; preds = %94, %182
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 20
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %182

; <label>:114:                                    ; preds = %103
  br label %70

; <label>:115:                                    ; preds = %70
  %116 = load i32, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %123, %115
  %118 = load i32, i32* %2, align 4
  %119 = icmp sge i32 %118, 10
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 10
  store i32 %125, i32* %2, align 4
  br label %117

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %191

; <label>:135:                                    ; preds = %126, %191
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %191

; <label>:145:                                    ; preds = %135
  br label %146

; <label>:146:                                    ; preds = %152, %145
  %147 = load i32, i32* %2, align 4
  %148 = icmp sge i32 %147, 5
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 5
  store i32 %154, i32* %2, align 4
  br label %146

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* %2, align 4
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %158, i32 %159, i32 %160, i32 %161, i32 %162)
  ret i32 0

; <label>:164:                                    ; preds = %32, %23
  %165 = load i32, i32* %2, align 4
  %166 = icmp sge i32 %165, 50
  br label %32

; <label>:167:                                    ; preds = %56, %47
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, 50
  %171 = sub i32 %168, 50
  %172 = mul i32 %171, 50
  %173 = sub nsw i32 %168, 50
  store i32 %173, i32* %2, align 4
  br label %56

; <label>:174:                                    ; preds = %82, %73
  %175 = load i32, i32* %6, align 4
  %176 = shl i32 %175, 1
  %177 = sub i32 %175, 1
  %178 = mul i32 %177, 1
  %179 = sub i32 0, %175
  %180 = add i32 %179, 1
  %181 = add nsw i32 %175, 1
  store i32 %181, i32* %6, align 4
  br label %82

; <label>:182:                                    ; preds = %103, %94
  %183 = load i32, i32* %2, align 4
  %184 = shl i32 %183, 20
  %185 = shl i32 %183, 20
  %186 = sub i32 %183, 20
  %187 = mul i32 %186, 20
  %188 = sub i32 0, %183
  %189 = add i32 %188, 20
  %190 = sub nsw i32 %183, 20
  store i32 %190, i32* %2, align 4
  br label %103

; <label>:191:                                    ; preds = %135, %126
  %192 = load i32, i32* %2, align 4
  br label %135
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
