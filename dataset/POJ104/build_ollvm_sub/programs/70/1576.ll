; ModuleID = 'source-C-CXX/70/1576.c'
source_filename = "source-C-CXX/70/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %2
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %21
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %24
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %10, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %10, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 31, i32* %36, align 4
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 3
  store i32 31, i32* %37, align 4
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 4
  store i32 30, i32* %38, align 16
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 5
  store i32 31, i32* %39, align 4
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 6
  store i32 30, i32* %40, align 8
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 7
  store i32 31, i32* %41, align 4
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 8
  store i32 31, i32* %42, align 16
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 9
  store i32 30, i32* %43, align 4
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 10
  store i32 31, i32* %44, align 8
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  store i32 30, i32* %45, align 4
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 12
  store i32 31, i32* %46, align 16
  store i32 0, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %160, %35
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %166

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %13, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %72, label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = srem i32 %69, 100
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %65, %51
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 2
  store i32 29, i32* %73, align 8
  br label %76

; <label>:74:                                     ; preds = %65, %58
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 2
  store i32 28, i32* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %74, %72
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %123

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %108, %86
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %114

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %99, 1525440516
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 1525440516
  %107 = add nsw i32 %99, %103
  store i32 %106, i32* %13, align 4
  br label %108

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %11, align 4
  %110 = sub i32 %109, -1005255625
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1005255625
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %11, align 4
  br label %91

; <label>:114:                                    ; preds = %91
  %115 = load i32, i32* %13, align 4
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %122

; <label>:120:                                    ; preds = %114
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %118
  br label %159

; <label>:123:                                    ; preds = %76
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %11, align 4
  br label %128

; <label>:128:                                    ; preds = %145, %123
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %150

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %136, -2006625753
  %142 = add i32 %141, %140
  %143 = sub i32 %142, -2006625753
  %144 = add nsw i32 %136, %140
  store i32 %143, i32* %13, align 4
  br label %145

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %11, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %11, align 4
  br label %128

; <label>:150:                                    ; preds = %128
  %151 = load i32, i32* %13, align 4
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %158

; <label>:156:                                    ; preds = %150
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %154
  br label %159

; <label>:159:                                    ; preds = %158, %122
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %10, align 4
  %162 = add i32 %161, -27253920
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -27253920
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %10, align 4
  br label %47

; <label>:166:                                    ; preds = %47
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
