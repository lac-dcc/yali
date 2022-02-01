; ModuleID = 'source-C-CXX/70/1302.c'
source_filename = "source-C-CXX/70/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %124, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %128

; <label>:20:                                     ; preds = %11, %128
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %128

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %127

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %9, align 4
  store i32 %41, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %38, %33
  store i32 0, i32* %8, align 4
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %94, %42
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %97

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  switch i32 %49, label %93 [
    i32 1, label %50
    i32 3, label %50
    i32 5, label %50
    i32 7, label %50
    i32 8, label %50
    i32 10, label %50
    i32 4, label %53
    i32 6, label %53
    i32 9, label %53
    i32 11, label %53
    i32 2, label %56
  ]

; <label>:50:                                     ; preds = %48, %48, %48, %48, %48, %48
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %8, align 4
  br label %93

; <label>:53:                                     ; preds = %48, %48, %48, %48
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 30
  store i32 %55, i32* %8, align 4
  br label %93

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

; <label>:64:                                     ; preds = %60, %56
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %64, %60
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 29
  store i32 %70, i32* %8, align 4
  br label %74

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 28
  store i32 %73, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %71, %68
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %132

; <label>:83:                                     ; preds = %74, %132
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %132

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %48, %92, %53, %50
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %44

; <label>:97:                                     ; preds = %44
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %133

; <label>:106:                                    ; preds = %97, %133
  %107 = load i32, i32* %8, align 4
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %133

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %121

; <label>:119:                                    ; preds = %118
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %123

; <label>:121:                                    ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %119
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  br label %11

; <label>:127:                                    ; preds = %32
  ret i32 0

; <label>:128:                                    ; preds = %20, %11
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %129, %130
  br label %20

; <label>:132:                                    ; preds = %83, %74
  br label %83

; <label>:133:                                    ; preds = %106, %97
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 %134, 7
  %136 = mul i32 %135, 7
  %137 = sub i32 %134, 7
  %138 = mul i32 %137, 7
  %139 = sub i32 %134, 7
  %140 = mul i32 %139, 7
  %141 = sub i32 0, %134
  %142 = add i32 %141, 7
  %143 = srem i32 %134, 7
  %144 = icmp eq i32 %143, 0
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
