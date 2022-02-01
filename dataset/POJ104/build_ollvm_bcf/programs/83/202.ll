; ModuleID = 'source-C-CXX/83/202.c'
source_filename = "source-C-CXX/83/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %99

; <label>:9:                                      ; preds = %0, %99
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %17)
  %20 = load i32, i32* %16, align 4
  %21 = load i32, i32* %17, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %99

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %35

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %16, align 4
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %17, align 4
  store i32 %34, i32* %13, align 4
  br label %45

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* %17, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %17, align 4
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %16, align 4
  store i32 %41, i32* %13, align 4
  br label %44

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %17, align 4
  store i32 %43, i32* %16, align 4
  store i32 %43, i32* %13, align 4
  store i32 %43, i32* %12, align 4
  br label %44

; <label>:44:                                     ; preds = %42, %39
  br label %45

; <label>:45:                                     ; preds = %44, %32
  store i32 1, i32* %14, align 4
  br label %46

; <label>:46:                                     ; preds = %92, %45
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 %48, 2
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %95

; <label>:51:                                     ; preds = %46
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %15)
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %12, align 4
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* %15, align 4
  store i32 %58, i32* %12, align 4
  br label %91

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %15, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %87

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %113

; <label>:72:                                     ; preds = %63, %113
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %87

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %15, align 4
  store i32 %86, i32* %13, align 4
  br label %90

; <label>:87:                                     ; preds = %84, %59
  %88 = load i32, i32* %12, align 4
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* %13, align 4
  store i32 %89, i32* %13, align 4
  br label %90

; <label>:90:                                     ; preds = %87, %85
  br label %91

; <label>:91:                                     ; preds = %90, %56
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  br label %46

; <label>:95:                                     ; preds = %46
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %13, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %96, i32 %97)
  ret i32 0

; <label>:99:                                     ; preds = %9, %0
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  store i32 0, i32* %100, align 4
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %101)
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %106, i32* %107)
  %110 = load i32, i32* %106, align 4
  %111 = load i32, i32* %107, align 4
  %112 = icmp sgt i32 %110, %111
  br label %9

; <label>:113:                                    ; preds = %72, %63
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp slt i32 %114, %115
  br label %72
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
