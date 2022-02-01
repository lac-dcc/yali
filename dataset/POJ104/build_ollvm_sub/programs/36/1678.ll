; ModuleID = 'source-C-CXX/36/1678.c'
source_filename = "source-C-CXX/36/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [26 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %144, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %150

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %39, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 25
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 1
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %12, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %6, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, -171904877
  %42 = add i32 %41, 1
  %43 = add i32 %42, -171904877
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %19

; <label>:45:                                     ; preds = %19
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %2)
  store i32 0, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %92, %45
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %97

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 %59, -755773471
  %61 = sub i32 %60, 97
  %62 = add i32 %61, -755773471
  %63 = sub nsw i32 %59, 97
  %64 = trunc i32 %62 to i8
  store i8 %64, i8* %3, align 1
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %12, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %54
  %72 = load i32, i32* %11, align 4
  %73 = add i32 %72, 1630547327
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1630547327
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %11, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i8, i8* %3, align 1
  %79 = sext i8 %78 to i64
  %80 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %12, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 1
  store i32 %77, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %71, %54
  %83 = load i8, i8* %3, align 1
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %12, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 8
  %88 = sub i32 %87, 1421993863
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1421993863
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %86, align 8
  br label %92

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %10, align 4
  br label %47

; <label>:97:                                     ; preds = %47
  store i32 -1, i32* %10, align 4
  store i32 31, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %125, %97
  %99 = load i32, i32* %5, align 4
  %100 = icmp sle i32 %99, 25
  br i1 %100, label %101, label %131

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %12, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 8
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %12, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %109, %114
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %5, align 4
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %12, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %116, %108
  br label %124

; <label>:124:                                    ; preds = %123, %101
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, 461695571
  %128 = add i32 %127, 1
  %129 = add i32 %128, 461695571
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %98

; <label>:131:                                    ; preds = %98
  %132 = load i32, i32* %10, align 4
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %143

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 %137, 1474227994
  %139 = add i32 %138, 97
  %140 = add i32 %139, 1474227994
  %141 = add nsw i32 %137, 97
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  br label %143

; <label>:143:                                    ; preds = %136, %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 %145, -1982951970
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1982951970
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %9, align 4
  br label %14

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %1, align 4
  ret i32 %151
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
