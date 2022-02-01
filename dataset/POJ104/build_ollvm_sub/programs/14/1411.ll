; ModuleID = 'source-C-CXX/14/1411.c'
source_filename = "source-C-CXX/14/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %2, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %1, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  br label %39

; <label>:39:                                     ; preds = %76, %38
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %82

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %70, %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %1, align 4
  %59 = add i32 %58, 2075721543
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 2075721543
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %6, align 4
  br label %83

; <label>:69:                                     ; preds = %48
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %2, align 4
  br label %44

; <label>:75:                                     ; preds = %44
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %1, align 4
  %78 = add i32 %77, 861936301
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 861936301
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %1, align 4
  br label %39

; <label>:82:                                     ; preds = %39
  br label %83

; <label>:83:                                     ; preds = %82, %57
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, -1796269392
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1796269392
  %88 = sub nsw i32 %84, 1
  store i32 %87, i32* %1, align 4
  br label %89

; <label>:89:                                     ; preds = %129, %83
  %90 = load i32, i32* %1, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %135

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %93, 1225440413
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1225440413
  %97 = sub nsw i32 %93, 1
  store i32 %96, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %121, %92
  %99 = load i32, i32* %2, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %128

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %1, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  store i32 %113, i32* %7, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 %115, 108549544
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 108549544
  %119 = sub nsw i32 %115, 1
  store i32 %118, i32* %8, align 4
  br label %136

; <label>:120:                                    ; preds = %101
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, -1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, -1
  store i32 %126, i32* %2, align 4
  br label %98

; <label>:128:                                    ; preds = %98
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %1, align 4
  %131 = add i32 %130, -1060294928
  %132 = add i32 %131, -1
  %133 = sub i32 %132, -1060294928
  %134 = add nsw i32 %130, -1
  store i32 %133, i32* %1, align 4
  br label %89

; <label>:135:                                    ; preds = %89
  br label %136

; <label>:136:                                    ; preds = %135, %110
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, %138
  %142 = add i32 %140, -1726398357
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1726398357
  %145 = add nsw i32 %140, 1
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %146, 982534501
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 982534501
  %151 = sub nsw i32 %146, %147
  %152 = add i32 %150, -534234220
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -534234220
  %155 = add nsw i32 %150, 1
  %156 = mul nsw i32 %144, %154
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
