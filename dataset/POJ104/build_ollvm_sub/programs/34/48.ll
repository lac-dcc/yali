; ModuleID = 'source-C-CXX/34/48.c'
source_filename = "source-C-CXX/34/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %41, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, -1715535512
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1715535512
  %16 = sub nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %35, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, 599747394
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 599747394
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %5, align 4
  br label %19

; <label>:40:                                     ; preds = %19
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, 1860535682
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1860535682
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %10

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %150, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, -354230799
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -354230799
  %54 = sub nsw i32 %50, 1
  %55 = icmp sle i32 %49, %53
  br i1 %55, label %56, label %156

; <label>:56:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %142, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = icmp sle i32 %58, %61
  br i1 %63, label %64, label %149

; <label>:64:                                     ; preds = %57
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %91, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, -867201944
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -867201944
  %71 = sub nsw i32 %67, 1
  %72 = icmp sle i32 %66, %70
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %80, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %73
  br label %97

; <label>:90:                                     ; preds = %73
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, 958206492
  %94 = add i32 %93, 1
  %95 = add i32 %94, 958206492
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  br label %65

; <label>:97:                                     ; preds = %89, %65
  store i32 0, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %124, %97
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, -1791047736
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1791047736
  %104 = sub nsw i32 %100, 1
  %105 = icmp sle i32 %99, %103
  br i1 %105, label %106, label %129

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %113, %120
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %106
  br label %129

; <label>:123:                                    ; preds = %106
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %7, align 4
  br label %98

; <label>:129:                                    ; preds = %122, %98
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %138, i32 %139)
  store i32 1, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %137, %133, %129
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %5, align 4
  br label %57

; <label>:149:                                    ; preds = %57
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = add i32 %151, -291503201
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -291503201
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %4, align 4
  br label %48

; <label>:156:                                    ; preds = %48
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %156
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
