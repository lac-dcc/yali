; ModuleID = 'source-C-CXX/72/1012.c'
source_filename = "source-C-CXX/72/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x [6 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %23, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %5, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %21, i8* %7)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, 386003708
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 386003708
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %2, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %141, %37
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %147

; <label>:41:                                     ; preds = %38
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %134, %41
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %140

; <label>:45:                                     ; preds = %42
  store i32 1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %72, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49
  br label %72

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %5, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %61, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %54
  br label %77

; <label>:71:                                     ; preds = %54
  br label %72

; <label>:72:                                     ; preds = %71, %53
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %4, align 4
  br label %46

; <label>:77:                                     ; preds = %70, %46
  %78 = load i32, i32* %4, align 4
  %79 = icmp ne i32 %78, 6
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  br label %134

; <label>:81:                                     ; preds = %77
  store i32 1, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %108, %81
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %83, 5
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %85
  br label %108

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %5, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %5, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %97, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %90
  br label %114

; <label>:107:                                    ; preds = %90
  br label %108

; <label>:108:                                    ; preds = %107, %89
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 1314300631
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1314300631
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %82

; <label>:114:                                    ; preds = %106, %82
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %117, label %133

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %5, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %119, i32 %126)
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %128, -1035388012
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1035388012
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  br label %140

; <label>:133:                                    ; preds = %114
  br label %134

; <label>:134:                                    ; preds = %133, %80
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, 780530290
  %137 = add i32 %136, 1
  %138 = add i32 %137, 780530290
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %3, align 4
  br label %42

; <label>:140:                                    ; preds = %117, %42
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 %142, 1723534264
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1723534264
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %2, align 4
  br label %38

; <label>:147:                                    ; preds = %38
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %152

; <label>:152:                                    ; preds = %150, %147
  %153 = load i32, i32* %1, align 4
  ret i32 %153
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
