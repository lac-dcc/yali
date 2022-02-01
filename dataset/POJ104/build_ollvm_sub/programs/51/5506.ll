; ModuleID = 'source-C-CXX/51/5506.c'
source_filename = "source-C-CXX/51/5506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, -700623297
  %24 = add i32 %23, 1
  %25 = add i32 %24, -700623297
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %101

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %33, %34
  store i32 %35, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %95, %32
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %100

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %77, %40
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %49, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 0
  br label %49

; <label>:49:                                     ; preds = %46, %42
  %50 = phi i1 [ true, %42 ], [ %48, %46 ]
  br i1 %50, label %51, label %94

; <label>:51:                                     ; preds = %49
  store i32 1, i32* %10, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %52, %54
  %56 = add nsw i32 %52, %53
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %60, -7788504
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -7788504
  %65 = add nsw i32 %60, %61
  store i32 %64, i32* %8, align 4
  br label %77

; <label>:66:                                     ; preds = %51
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %67, -1585287822
  %70 = add i32 %69, %68
  %71 = add i32 %70, -1585287822
  %72 = add nsw i32 %67, %68
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %71, %74
  %76 = sub nsw i32 %71, %73
  store i32 %75, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %66, %59
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %6, align 4
  br label %42

; <label>:94:                                     ; preds = %49
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %4, align 4
  br label %36

; <label>:100:                                    ; preds = %36
  br label %152

; <label>:101:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %133, %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %151

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %107, -1745100448
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -1745100448
  %112 = add nsw i32 %107, %108
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %120 = add nsw i32 %116, %117
  store i32 %119, i32* %8, align 4
  br label %133

; <label>:121:                                    ; preds = %106
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %122, 220190107
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 220190107
  %127 = add nsw i32 %122, %123
  %128 = load i32, i32* %2, align 4
  %129 = add i32 %126, -2124161661
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -2124161661
  %132 = sub nsw i32 %126, %128
  store i32 %131, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %121, %115
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %9, align 4
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %9, align 4
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %143, i32* %144, align 16
  %145 = load i32, i32* %8, align 4
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sub i32 %146, -2113805001
  %148 = add i32 %147, 1
  %149 = add i32 %148, -2113805001
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %10, align 4
  br label %102

; <label>:151:                                    ; preds = %102
  br label %152

; <label>:152:                                    ; preds = %151, %100
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 1, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %166, %152
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %173

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %4, align 4
  br label %156

; <label>:173:                                    ; preds = %156
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
