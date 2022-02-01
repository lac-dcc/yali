; ModuleID = 'source-C-CXX/22/250.c'
source_filename = "source-C-CXX/22/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %22, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  store i8 %16, i8* %6, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %19

; <label>:19:                                     ; preds = %12, %9
  %20 = phi i1 [ false, %9 ], [ %18, %12 ]
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %19
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, 1626767576
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1626767576
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %9

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, 1383857805
  %31 = add i32 %30, -1
  %32 = add i32 %31, 1383857805
  %33 = add nsw i32 %29, -1
  store i32 %32, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %121, %28
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %127

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %90

; <label>:45:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %75, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  %53 = icmp slt i32 %47, %51
  br i1 %53, label %54, label %82

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %57, %60
  %62 = add nsw i32 %57, %59
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %54
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %5, align 4
  br label %46

; <label>:82:                                     ; preds = %46
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, -2133728721
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2133728721
  %88 = sub nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %82, %38
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %120

; <label>:93:                                     ; preds = %90
  store i32 0, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %112, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %98
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %5, align 4
  br label %94

; <label>:119:                                    ; preds = %94
  br label %120

; <label>:120:                                    ; preds = %119, %90
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 %122, -2018959030
  %124 = add i32 %123, -1
  %125 = add i32 %124, -2018959030
  %126 = add nsw i32 %122, -1
  store i32 %125, i32* %3, align 4
  br label %35

; <label>:127:                                    ; preds = %35
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
