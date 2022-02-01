; ModuleID = 'source-C-CXX/42/908.c'
source_filename = "source-C-CXX/42/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %139, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %160

; <label>:18:                                     ; preds = %9, %160
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %19, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %160

; <label>:32:                                     ; preds = %18
  br i1 %23, label %33, label %140

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %7, align 4
  store i32 2, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %42, %43
  %45 = icmp ne i32 %44, 0
  br label %46

; <label>:46:                                     ; preds = %41, %38
  %47 = phi i1 [ false, %38 ], [ %45, %41 ]
  %48 = zext i1 %47 to i32
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %34

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %119

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 2, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %88, %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %170

; <label>:67:                                     ; preds = %58, %170
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %170

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %93

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %84, %85
  %87 = icmp ne i32 %86, 0
  br label %88

; <label>:88:                                     ; preds = %83, %80
  %89 = phi i1 [ false, %80 ], [ %87, %83 ]
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %58

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* %7, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98)
  br label %100

; <label>:100:                                    ; preds = %96, %93
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %174

; <label>:109:                                    ; preds = %100, %174
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %174

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118, %51
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %175

; <label>:128:                                    ; preds = %119, %175
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %175

; <label>:139:                                    ; preds = %128
  br label %9

; <label>:140:                                    ; preds = %32
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %180

; <label>:149:                                    ; preds = %140, %180
  %150 = load i32, i32* %1, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %180

; <label>:159:                                    ; preds = %149
  ret i32 %150

; <label>:160:                                    ; preds = %18, %9
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %162, 1
  %164 = mul i32 %163, 1
  %165 = add nsw i32 %162, 1
  %166 = sub i32 0, %165
  %167 = add i32 %166, 2
  %168 = sdiv i32 %165, 2
  %169 = icmp sle i32 %161, %168
  br label %18

; <label>:170:                                    ; preds = %67, %58
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  br label %67

; <label>:174:                                    ; preds = %109, %100
  br label %109

; <label>:175:                                    ; preds = %128, %119
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 %176, 1
  %178 = mul i32 %177, 1
  %179 = add nsw i32 %176, 1
  store i32 %179, i32* %3, align 4
  br label %128

; <label>:180:                                    ; preds = %149, %140
  %181 = load i32, i32* %1, align 4
  br label %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
