; ModuleID = 'source-C-CXX/33/2708.c'
source_filename = "source-C-CXX/33/2708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"2/2=1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jiaogu(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 2
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %28

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %51

; <label>:15:                                     ; preds = %6, %51
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 %16, 3
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %15
  br label %31

; <label>:28:                                     ; preds = %1
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %28, %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %31, %71
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %40
  ret i32 %41

; <label>:51:                                     ; preds = %15, %6
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, 3
  %54 = mul i32 %53, 3
  %55 = sub i32 %52, 3
  %56 = mul i32 %55, 3
  %57 = shl i32 %52, 3
  %58 = shl i32 %52, 3
  %59 = sub i32 %52, 3
  %60 = mul i32 %59, 3
  %61 = sub i32 0, %52
  %62 = add i32 %61, 3
  %63 = mul nsw i32 %52, 3
  %64 = sub i32 0, %63
  %65 = add i32 %64, 1
  %66 = sub i32 %63, 1
  %67 = mul i32 %66, 1
  %68 = sub i32 0, %63
  %69 = add i32 %68, 1
  %70 = add nsw i32 %63, 1
  store i32 %70, i32* %2, align 4
  br label %15

; <label>:71:                                     ; preds = %40, %31
  %72 = load i32, i32* %2, align 4
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %107

; <label>:9:                                      ; preds = %0, %107
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %13 = load i32, i32* %10, align 4
  %14 = icmp eq i32 %13, 1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %107

; <label>:23:                                     ; preds = %9
  br i1 %14, label %24, label %26

; <label>:24:                                     ; preds = %23
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %106

; <label>:26:                                     ; preds = %23
  br label %27

; <label>:27:                                     ; preds = %102, %26
  %28 = load i32, i32* %10, align 4
  %29 = call i32 @jiaogu(i32 %28)
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %103

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %113

; <label>:40:                                     ; preds = %31, %113
  %41 = load i32, i32* %10, align 4
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %10, align 4
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 1
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %113

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %77

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %121

; <label>:63:                                     ; preds = %54, %121
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %10, align 4
  %66 = call i32 @jiaogu(i32 %65)
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %64, i32 %66)
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %121

; <label>:76:                                     ; preds = %63
  br label %82

; <label>:77:                                     ; preds = %53
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %10, align 4
  %80 = call i32 @jiaogu(i32 %79)
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %78, i32 %80)
  br label %82

; <label>:82:                                     ; preds = %77, %76
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %126

; <label>:91:                                     ; preds = %82, %126
  %92 = load i32, i32* %10, align 4
  %93 = call i32 @jiaogu(i32 %92)
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %126

; <label>:102:                                    ; preds = %91
  br label %27

; <label>:103:                                    ; preds = %27
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %103, %24
  ret void

; <label>:107:                                    ; preds = %9, %0
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %108)
  %111 = load i32, i32* %108, align 4
  %112 = icmp eq i32 %111, 1
  br label %9

; <label>:113:                                    ; preds = %40, %31
  %114 = load i32, i32* %10, align 4
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %10, align 4
  %116 = shl i32 %115, 2
  %117 = sub i32 %115, 2
  %118 = mul i32 %117, 2
  %119 = srem i32 %115, 2
  %120 = icmp eq i32 %119, 1
  br label %40

; <label>:121:                                    ; preds = %63, %54
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %10, align 4
  %124 = call i32 @jiaogu(i32 %123)
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %124)
  br label %63

; <label>:126:                                    ; preds = %91, %82
  %127 = load i32, i32* %10, align 4
  %128 = call i32 @jiaogu(i32 %127)
  store i32 %128, i32* %10, align 4
  br label %91
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
