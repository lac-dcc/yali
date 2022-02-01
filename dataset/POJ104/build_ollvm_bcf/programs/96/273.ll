; ModuleID = 'source-C-CXX/96/273.c'
source_filename = "source-C-CXX/96/273.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 100
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %143

; <label>:22:                                     ; preds = %13, %143
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 100
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %143

; <label>:35:                                     ; preds = %22
  br label %10

; <label>:36:                                     ; preds = %10
  br label %37

; <label>:37:                                     ; preds = %40, %36
  %38 = load i32, i32* %2, align 4
  %39 = icmp sge i32 %38, 50
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 50
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %37

; <label>:45:                                     ; preds = %37
  br label %46

; <label>:46:                                     ; preds = %49, %45
  %47 = load i32, i32* %2, align 4
  %48 = icmp sge i32 %47, 20
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 20
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %46

; <label>:54:                                     ; preds = %46
  br label %55

; <label>:55:                                     ; preds = %98, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %167

; <label>:64:                                     ; preds = %55, %167
  %65 = load i32, i32* %2, align 4
  %66 = icmp sge i32 %65, 10
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %167

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %99

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %170

; <label>:85:                                     ; preds = %76, %170
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 10
  store i32 %87, i32* %2, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %170

; <label>:98:                                     ; preds = %85
  br label %55

; <label>:99:                                     ; preds = %75
  br label %100

; <label>:100:                                    ; preds = %121, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %191

; <label>:109:                                    ; preds = %100, %191
  %110 = load i32, i32* %2, align 4
  %111 = icmp sge i32 %110, 5
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %191

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %126

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 5
  store i32 %123, i32* %2, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  br label %100

; <label>:126:                                    ; preds = %120
  br label %127

; <label>:127:                                    ; preds = %130, %126
  %128 = load i32, i32* %2, align 4
  %129 = icmp sge i32 %128, 1
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %127

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %8, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %136, i32 %137, i32 %138, i32 %139, i32 %140, i32 %141)
  ret i32 0

; <label>:143:                                    ; preds = %22, %13
  %144 = load i32, i32* %2, align 4
  %145 = shl i32 %144, 100
  %146 = sub i32 0, %144
  %147 = add i32 %146, 100
  %148 = sub i32 0, %144
  %149 = add i32 %148, 100
  %150 = shl i32 %144, 100
  %151 = sub nsw i32 %144, 100
  store i32 %151, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %153, 1
  %155 = sub i32 %152, 1
  %156 = mul i32 %155, 1
  %157 = shl i32 %152, 1
  %158 = sub i32 0, %152
  %159 = add i32 %158, 1
  %160 = sub i32 0, %152
  %161 = add i32 %160, 1
  %162 = sub i32 %152, 1
  %163 = mul i32 %162, 1
  %164 = sub i32 %152, 1
  %165 = mul i32 %164, 1
  %166 = add nsw i32 %152, 1
  store i32 %166, i32* %3, align 4
  br label %22

; <label>:167:                                    ; preds = %64, %55
  %168 = load i32, i32* %2, align 4
  %169 = icmp sge i32 %168, 10
  br label %64

; <label>:170:                                    ; preds = %85, %76
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 %171, 10
  %173 = mul i32 %172, 10
  %174 = sub i32 %171, 10
  %175 = mul i32 %174, 10
  %176 = shl i32 %171, 10
  %177 = shl i32 %171, 10
  %178 = shl i32 %171, 10
  %179 = shl i32 %171, 10
  %180 = sub nsw i32 %171, 10
  store i32 %180, i32* %2, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 %181, 1
  %183 = mul i32 %182, 1
  %184 = shl i32 %181, 1
  %185 = sub i32 0, %181
  %186 = add i32 %185, 1
  %187 = shl i32 %181, 1
  %188 = sub i32 %181, 1
  %189 = mul i32 %188, 1
  %190 = add nsw i32 %181, 1
  store i32 %190, i32* %6, align 4
  br label %85

; <label>:191:                                    ; preds = %109, %100
  %192 = load i32, i32* %2, align 4
  %193 = icmp sge i32 %192, 5
  br label %109
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
