; ModuleID = 'source-C-CXX/102/696.c'
source_filename = "source-C-CXX/102/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
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
  br i1 %8, label %9, label %123

; <label>:9:                                      ; preds = %0, %123
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %123

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %28
  br label %44

; <label>:40:                                     ; preds = %28
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  br label %28

; <label>:44:                                     ; preds = %39
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  store i8 %46, i8* %18, align 1
  %47 = load i8, i8* %18, align 1
  %48 = sext i8 %47 to i32
  store i32 %48, i32* %16, align 4
  %49 = load i32, i32* %16, align 4
  %50 = icmp sge i32 %49, 97
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %16, align 4
  %53 = sub nsw i32 %52, 32
  store i32 %53, i32* %16, align 4
  %54 = load i32, i32* %16, align 4
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %18, align 1
  br label %56

; <label>:56:                                     ; preds = %51, %44
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %97, %56
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %100

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  store i8 %65, i8* %17, align 1
  %66 = load i8, i8* %17, align 1
  %67 = sext i8 %66 to i32
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* %14, align 4
  %69 = icmp sge i32 %68, 97
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %14, align 4
  %72 = sub nsw i32 %71, 32
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %14, align 4
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %17, align 1
  br label %75

; <label>:75:                                     ; preds = %70, %61
  %76 = load i8, i8* %17, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, i8* %18, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %15, align 4
  br label %84

; <label>:84:                                     ; preds = %81, %75
  %85 = load i8, i8* %17, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8, i8* %18, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %84
  %91 = load i8, i8* %18, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %15, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %93)
  store i32 1, i32* %15, align 4
  %95 = load i8, i8* %17, align 1
  store i8 %95, i8* %18, align 1
  br label %96

; <label>:96:                                     ; preds = %90, %84
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  br label %57

; <label>:100:                                    ; preds = %57
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %133

; <label>:109:                                    ; preds = %100, %133
  %110 = load i8, i8* %18, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %15, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %111, i32 %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %133

; <label>:122:                                    ; preds = %109
  ret i32 0

; <label>:123:                                    ; preds = %9, %0
  %124 = alloca i32, align 4
  %125 = alloca [1000 x i8], align 16
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i8, align 1
  %132 = alloca i8, align 1
  store i32 0, i32* %124, align 4
  store i32 0, i32* %126, align 4
  br label %9

; <label>:133:                                    ; preds = %109, %100
  %134 = load i8, i8* %18, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %15, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %136)
  br label %109
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
