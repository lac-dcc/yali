; ModuleID = 'source-C-CXX/14/1810.c'
source_filename = "source-C-CXX/14/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 %34, 407871509
  %36 = add i32 %35, 1
  %37 = add i32 %36, 407871509
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %9, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %8, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %78, %47
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %84

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %70, %52
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %11, align 4
  store i32 %68, i32* %5, align 4
  br label %77

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %11, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %11, align 4
  br label %53

; <label>:77:                                     ; preds = %66, %53
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %10, align 4
  %80 = add i32 %79, -313821678
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -313821678
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %10, align 4
  br label %48

; <label>:84:                                     ; preds = %48
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  store i32 %87, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %120, %84
  %90 = load i32, i32* %12, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %126

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = add i32 %93, 1230367485
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1230367485
  %97 = sub nsw i32 %93, 1
  store i32 %96, i32* %13, align 4
  br label %98

; <label>:98:                                     ; preds = %114, %92
  %99 = load i32, i32* %13, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %119

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %12, align 4
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %13, align 4
  store i32 %112, i32* %7, align 4
  br label %119

; <label>:113:                                    ; preds = %101
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %13, align 4
  %116 = sub i32 0, -1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, -1
  store i32 %117, i32* %13, align 4
  br label %98

; <label>:119:                                    ; preds = %110, %98
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %12, align 4
  %122 = sub i32 %121, -1653452072
  %123 = add i32 %122, -1
  %124 = add i32 %123, -1653452072
  %125 = add nsw i32 %121, -1
  store i32 %124, i32* %12, align 4
  br label %89

; <label>:126:                                    ; preds = %89
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %127, -1819171482
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -1819171482
  %132 = sub nsw i32 %127, %128
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, 1
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %136, -1327113494
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1327113494
  %141 = sub nsw i32 %136, %137
  %142 = add i32 %140, 1583296406
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1583296406
  %145 = sub nsw i32 %140, 1
  %146 = mul nsw i32 %134, %144
  store i32 %146, i32* %14, align 4
  %147 = load i32, i32* %14, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
