; ModuleID = 'source-C-CXX/21/898.c'
source_filename = "source-C-CXX/21/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %10)
  %12 = load i8, i8* %10, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 44
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %113

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %4, align 4
  store i8 44, i8* %9, align 1
  br label %19

; <label>:19:                                     ; preds = %74, %17
  %20 = load i8, i8* %9, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 44
  br i1 %22, label %23, label %75

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %9)
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %23
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %33, %29
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %114

; <label>:49:                                     ; preds = %40, %114
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %114

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %64

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %62, %61, %36
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %72, %68, %64
  br label %19

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %112

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %118

; <label>:89:                                     ; preds = %80, %118
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %118

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %104

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %8, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %102)
  br label %111

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %5, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %107, %104
  br label %111

; <label>:111:                                    ; preds = %110, %101
  br label %112

; <label>:112:                                    ; preds = %111, %78
  br label %113

; <label>:113:                                    ; preds = %112, %15
  ret i32 0

; <label>:114:                                    ; preds = %49, %40
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp sgt i32 %115, %116
  br label %49

; <label>:118:                                    ; preds = %89, %80
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 1
  br label %89
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
