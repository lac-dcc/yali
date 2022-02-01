; ModuleID = 'source-C-CXX/14/482.c'
source_filename = "source-C-CXX/14/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x [1000 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %2
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 %34, -906208423
  %36 = add i32 %35, 1
  %37 = add i32 %36, -906208423
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %9, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %8, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %85, %45
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %91

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %68, %50
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %12, align 4
  br label %74

; <label>:67:                                     ; preds = %55
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 %69, -861827440
  %71 = add i32 %70, 1
  %72 = add i32 %71, -861827440
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %9, align 4
  br label %51

; <label>:74:                                     ; preds = %64, %51
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %76
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %74
  br label %91

; <label>:84:                                     ; preds = %74
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 %86, -1660929963
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1660929963
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %8, align 4
  br label %46

; <label>:91:                                     ; preds = %83, %46
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %92, -1703679053
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1703679053
  %96 = sub nsw i32 %92, 1
  store i32 %95, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %139, %91
  %98 = load i32, i32* %8, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %144

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %7, align 4
  %102 = add i32 %101, 1131426852
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1131426852
  %105 = sub nsw i32 %101, 1
  store i32 %104, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %122, %100
  %107 = load i32, i32* %9, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %8, align 4
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* %9, align 4
  store i32 %120, i32* %13, align 4
  br label %128

; <label>:121:                                    ; preds = %109
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %9, align 4
  %124 = add i32 %123, 2083847053
  %125 = add i32 %124, -1
  %126 = sub i32 %125, 2083847053
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %9, align 4
  br label %106

; <label>:128:                                    ; preds = %118, %106
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %130
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %128
  br label %144

; <label>:138:                                    ; preds = %128
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, -1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, -1
  store i32 %142, i32* %8, align 4
  br label %97

; <label>:144:                                    ; preds = %137, %97
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %149 = sub nsw i32 %145, %146
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub nsw i32 %148, 1
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %153, %155
  %157 = sub nsw i32 %153, %154
  %158 = add i32 %156, -1379619675
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1379619675
  %161 = sub nsw i32 %156, 1
  %162 = mul nsw i32 %151, %160
  store i32 %162, i32* %14, align 4
  %163 = load i32, i32* %14, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
