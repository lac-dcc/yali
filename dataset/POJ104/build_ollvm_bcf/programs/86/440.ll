; ModuleID = 'source-C-CXX/86/440.c'
source_filename = "source-C-CXX/86/440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %132, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %135

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %40, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %138

; <label>:26:                                     ; preds = %17, %138
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %138

; <label>:39:                                     ; preds = %26
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %86

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %86

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %86

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %143

; <label>:64:                                     ; preds = %55, %143
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %143

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %86

; <label>:77:                                     ; preds = %76
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %77
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %8, align 4
  store i32 0, i32* %1, align 4
  br label %136

; <label>:86:                                     ; preds = %81, %77, %76, %51, %47, %43
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = mul nsw i32 %88, 3600
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 %91, 60
  %93 = add nsw i32 %89, %92
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = add nsw i32 %93, %95
  store i32 %96, i32* %6, align 4
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 12
  %100 = mul nsw i32 %99, 3600
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = mul nsw i32 %102, 60
  %104 = add nsw i32 %100, %103
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %104, %106
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %9, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %86
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %147

; <label>:122:                                    ; preds = %113, %147
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %147

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %10

; <label>:135:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  br label %136

; <label>:136:                                    ; preds = %135, %85
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %26, %17
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %140
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %141)
  br label %26

; <label>:143:                                    ; preds = %64, %55
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  br label %64

; <label>:147:                                    ; preds = %122, %113
  br label %122
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
