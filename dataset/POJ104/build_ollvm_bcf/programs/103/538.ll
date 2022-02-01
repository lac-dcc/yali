; ModuleID = 'source-C-CXX/103/538.c'
source_filename = "source-C-CXX/103/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %109

; <label>:11:                                     ; preds = %2, %109
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  store i32 1, i32* %17, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %109

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %89, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %118

; <label>:38:                                     ; preds = %29, %118
  %39 = load i32, i32* %17, align 4
  %40 = icmp eq i32 %39, 1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %118

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %90

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %16, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %15, align 4
  %56 = sdiv i32 %55, 2
  store i32 %56, i32* %15, align 4
  br label %57

; <label>:57:                                     ; preds = %54, %50
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %16, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %16, align 4
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %16, align 4
  br label %64

; <label>:64:                                     ; preds = %61, %57
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %16, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %121

; <label>:77:                                     ; preds = %68, %121
  store i32 0, i32* %17, align 4
  %78 = load i32, i32* %15, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %121

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %88, %64
  br label %29

; <label>:90:                                     ; preds = %49
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %90, %124
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %99
  ret i32 0

; <label>:109:                                    ; preds = %11, %2
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i8**, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  store i32 0, i32* %110, align 4
  store i32 %0, i32* %111, align 4
  store i8** %1, i8*** %112, align 8
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %113, i32* %114)
  store i32 1, i32* %115, align 4
  br label %11

; <label>:118:                                    ; preds = %38, %29
  %119 = load i32, i32* %17, align 4
  %120 = icmp eq i32 %119, 1
  br label %38

; <label>:121:                                    ; preds = %77, %68
  store i32 0, i32* %17, align 4
  %122 = load i32, i32* %15, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  br label %77

; <label>:124:                                    ; preds = %99, %90
  br label %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
