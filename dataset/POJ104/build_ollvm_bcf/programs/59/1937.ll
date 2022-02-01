; ModuleID = 'source-C-CXX/59/1937.c'
source_filename = "source-C-CXX/59/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %17, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sdiv i32 %7, 2
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %11, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  br label %39

; <label>:16:                                     ; preds = %10
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %20, %59
  store i32 0, i32* %2, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %38, %15
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %60

; <label>:48:                                     ; preds = %39, %60
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %48
  ret i32 %49

; <label>:59:                                     ; preds = %29, %20
  store i32 0, i32* %2, align 4
  br label %29

; <label>:60:                                     ; preds = %48, %39
  %61 = load i32, i32* %2, align 4
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %84, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 2
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %128

; <label>:20:                                     ; preds = %11, %128
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @prime(i32 %21)
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %128

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %63

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 2
  %36 = call i32 @prime(i32 %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %132

; <label>:47:                                     ; preds = %38, %132
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 2
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %50)
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %132

; <label>:62:                                     ; preds = %47
  br label %63

; <label>:63:                                     ; preds = %62, %33, %32
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %162

; <label>:73:                                     ; preds = %64, %162
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %162

; <label>:84:                                     ; preds = %73
  br label %6

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %172

; <label>:94:                                     ; preds = %85, %172
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %172

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %108

; <label>:106:                                    ; preds = %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %105
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %175

; <label>:117:                                    ; preds = %108, %175
  %118 = load i32, i32* %1, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %175

; <label>:127:                                    ; preds = %117
  ret i32 %118

; <label>:128:                                    ; preds = %20, %11
  %129 = load i32, i32* %3, align 4
  %130 = call i32 @prime(i32 %129)
  %131 = icmp eq i32 %130, 0
  br label %20

; <label>:132:                                    ; preds = %47, %38
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, 2
  %136 = mul i32 %135, 2
  %137 = shl i32 %134, 2
  %138 = sub i32 %134, 2
  %139 = mul i32 %138, 2
  %140 = sub i32 %134, 2
  %141 = mul i32 %140, 2
  %142 = shl i32 %134, 2
  %143 = sub i32 0, %134
  %144 = add i32 %143, 2
  %145 = sub i32 %134, 2
  %146 = mul i32 %145, 2
  %147 = sub i32 %134, 2
  %148 = mul i32 %147, 2
  %149 = add nsw i32 %134, 2
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %133, i32 %149)
  %151 = load i32, i32* %4, align 4
  %152 = shl i32 %151, 1
  %153 = sub i32 0, %151
  %154 = add i32 %153, 1
  %155 = sub i32 0, %151
  %156 = add i32 %155, 1
  %157 = sub i32 %151, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 0, %151
  %160 = add i32 %159, 1
  %161 = add nsw i32 %151, 1
  store i32 %161, i32* %4, align 4
  br label %47

; <label>:162:                                    ; preds = %73, %64
  %163 = load i32, i32* %3, align 4
  %164 = shl i32 %163, 1
  %165 = sub i32 0, %163
  %166 = add i32 %165, 1
  %167 = sub i32 0, %163
  %168 = add i32 %167, 1
  %169 = shl i32 %163, 1
  %170 = shl i32 %163, 1
  %171 = add nsw i32 %163, 1
  store i32 %171, i32* %3, align 4
  br label %73

; <label>:172:                                    ; preds = %94, %85
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 0
  br label %94

; <label>:175:                                    ; preds = %117, %108
  %176 = load i32, i32* %1, align 4
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
