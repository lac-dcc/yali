; ModuleID = 'source-C-CXX/42/293.c'
source_filename = "source-C-CXX/42/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 3\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"4919 5081\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [200 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 3, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %48, %0
  store i32 2, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = srem i32 %13, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %18, 1528595423
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 1528595423
  %23 = sub nsw i32 %18, %19
  %24 = icmp eq i32 %22, 1
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 %26, -868787302
  %28 = add i32 %27, 1
  %29 = add i32 %28, -868787302
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  br label %43

; <label>:35:                                     ; preds = %17
  br label %37

; <label>:36:                                     ; preds = %12
  br label %43

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, -911731684
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -911731684
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %12

; <label>:43:                                     ; preds = %36, %25
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 10100
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  br label %53

; <label>:47:                                     ; preds = %43
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %4, align 4
  br label %11

; <label>:53:                                     ; preds = %46
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %116, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %121

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %109, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %115

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %64, -1154235207
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -1154235207
  %72 = sub nsw i32 %64, %68
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %71, %76
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %63
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %8, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 0
  store i32 %86, i32* %90, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 1
  store i32 %94, i32* %98, align 4
  br label %115

; <label>:99:                                     ; preds = %63
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sdiv i32 %104, 2
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %99
  br label %115

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, -899639798
  %112 = add i32 %111, 1
  %113 = add i32 %112, -899639798
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  br label %59

; <label>:115:                                    ; preds = %107, %78, %59
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %4, align 4
  br label %54

; <label>:121:                                    ; preds = %54
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %121
  store i32 0, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %143, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %148

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %136, i32 %141)
  br label %143

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %4, align 4
  br label %127

; <label>:148:                                    ; preds = %127
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 10000
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %148
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
