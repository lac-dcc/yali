; ModuleID = 'source-C-CXX/15/969.c'
source_filename = "source-C-CXX/15/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 9999
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  store i32 5, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 999
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store i32 4, i32* %8, align 4
  br label %69

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 999
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  store i32 4, i32* %8, align 4
  br label %68

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 99
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  store i32 3, i32* %8, align 4
  br label %67

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %26, 9
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %139

; <label>:37:                                     ; preds = %28, %139
  store i32 2, i32* %8, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %139

; <label>:46:                                     ; preds = %37
  br label %48

; <label>:47:                                     ; preds = %25
  store i32 1, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %46
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %140

; <label>:57:                                     ; preds = %48, %140
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %140

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66, %24
  br label %68

; <label>:68:                                     ; preds = %67, %20
  br label %69

; <label>:69:                                     ; preds = %68, %16
  %70 = load i32, i32* %2, align 4
  %71 = sdiv i32 %70, 1000
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 100
  %74 = srem i32 %73, 10
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 %75, 10
  %77 = srem i32 %76, 10
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 10
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %8, align 4
  switch i32 %80, label %137 [
    i32 5, label %81
    i32 4, label %83
    i32 3, label %107
    i32 2, label %112
    i32 1, label %116
  ]

; <label>:81:                                     ; preds = %69
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %137

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %141

; <label>:92:                                     ; preds = %83, %141
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %6, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %94, i32 %95, i32 %96)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %141

; <label>:106:                                    ; preds = %92
  br label %137

; <label>:107:                                    ; preds = %69
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %108, i32 %109, i32 %110)
  br label %137

; <label>:112:                                    ; preds = %69
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %113, i32 %114)
  br label %137

; <label>:116:                                    ; preds = %69
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %147

; <label>:125:                                    ; preds = %116, %147
  %126 = load i32, i32* %5, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %125
  br label %137

; <label>:137:                                    ; preds = %69, %136, %112, %107, %106, %81
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %37, %28
  store i32 2, i32* %8, align 4
  br label %37

; <label>:140:                                    ; preds = %57, %48
  br label %57

; <label>:141:                                    ; preds = %92, %83
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %6, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %142, i32 %143, i32 %144, i32 %145)
  br label %92

; <label>:147:                                    ; preds = %125, %116
  %148 = load i32, i32* %5, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  br label %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
