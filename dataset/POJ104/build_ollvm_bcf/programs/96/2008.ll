; ModuleID = 'source-C-CXX/96/2008.c'
source_filename = "source-C-CXX/96/2008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %165

; <label>:19:                                     ; preds = %10, %165
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %20, 100
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %165

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 100
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %10

; <label>:36:                                     ; preds = %30
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

; <label>:55:                                     ; preds = %76, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %168

; <label>:64:                                     ; preds = %55, %168
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
  br i1 %74, label %75, label %168

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %81

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 10
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %55

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %171

; <label>:90:                                     ; preds = %81, %171
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %171

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %125, %99
  %101 = load i32, i32* %2, align 4
  %102 = icmp sge i32 %101, 5
  br i1 %102, label %103, label %126

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %172

; <label>:112:                                    ; preds = %103, %172
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 5
  store i32 %114, i32* %2, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %172

; <label>:125:                                    ; preds = %112
  br label %100

; <label>:126:                                    ; preds = %100
  br label %127

; <label>:127:                                    ; preds = %152, %126
  %128 = load i32, i32* %2, align 4
  %129 = icmp sge i32 %128, 1
  br i1 %129, label %130, label %157

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %152

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %188

; <label>:142:                                    ; preds = %133, %188
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %188

; <label>:151:                                    ; preds = %142
  br label %157

; <label>:152:                                    ; preds = %130
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  br label %127

; <label>:157:                                    ; preds = %151, %127
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %8, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %158, i32 %159, i32 %160, i32 %161, i32 %162, i32 %163)
  ret i32 0

; <label>:165:                                    ; preds = %19, %10
  %166 = load i32, i32* %2, align 4
  %167 = icmp sge i32 %166, 100
  br label %19

; <label>:168:                                    ; preds = %64, %55
  %169 = load i32, i32* %2, align 4
  %170 = icmp sge i32 %169, 10
  br label %64

; <label>:171:                                    ; preds = %90, %81
  br label %90

; <label>:172:                                    ; preds = %112, %103
  %173 = load i32, i32* %2, align 4
  %174 = shl i32 %173, 5
  %175 = sub i32 %173, 5
  %176 = mul i32 %175, 5
  %177 = shl i32 %173, 5
  %178 = sub i32 0, %173
  %179 = add i32 %178, 5
  %180 = sub nsw i32 %173, 5
  store i32 %180, i32* %2, align 4
  %181 = load i32, i32* %7, align 4
  %182 = shl i32 %181, 1
  %183 = sub i32 %181, 1
  %184 = mul i32 %183, 1
  %185 = sub i32 0, %181
  %186 = add i32 %185, 1
  %187 = add nsw i32 %181, 1
  store i32 %187, i32* %7, align 4
  br label %112

; <label>:188:                                    ; preds = %142, %133
  br label %142
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
