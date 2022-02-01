; ModuleID = 'source-C-CXX/93/1882.c'
source_filename = "source-C-CXX/93/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i32], align 16
  %3 = alloca [502 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -709844529, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %134
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -709844529, label %13
    i32 -211919942, label %18
    i32 -538810412, label %23
    i32 -1997515890, label %26
    i32 450745201, label %27
    i32 -747382819, label %32
    i32 104349419, label %40
    i32 1445108820, label %50
    i32 139323406, label %51
    i32 1283487939, label %54
    i32 240575909, label %57
    i32 839397111, label %62
    i32 432387839, label %63
    i32 -55032191, label %68
    i32 13858012, label %80
    i32 803035640, label %98
    i32 -1719813014, label %99
    i32 1048867915, label %102
    i32 326141450, label %103
    i32 -1287135051, label %106
    i32 -611756161, label %107
    i32 1900159078, label %112
    i32 1741240957, label %116
    i32 1765235992, label %122
    i32 1433733393, label %128
    i32 788230339, label %129
    i32 -1734035124, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %134

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -211919942, i32 -1997515890
  store i32 %17, i32* %9
  br label %134

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -538810412, i32* %9
  br label %134

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -709844529, i32* %9
  br label %134

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 450745201, i32* %9
  br label %134

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -747382819, i32 1283487939
  store i32 %31, i32* %9
  br label %134

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 2
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 104349419, i32 1445108820
  store i32 %39, i32* %9
  br label %134

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1445108820, i32* %9
  br label %134

; <label>:50:                                     ; preds = %10
  store i32 139323406, i32* %9
  br label %134

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 450745201, i32* %9
  br label %134

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 240575909, i32* %9
  br label %134

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 839397111, i32 -1287135051
  store i32 %61, i32* %9
  br label %134

; <label>:62:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 432387839, i32* %9
  br label %134

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -55032191, i32 1048867915
  store i32 %67, i32* %9
  br label %134

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %72, %77
  %79 = select i1 %78, i32 13858012, i32 803035640
  store i32 %79, i32* %9
  br label %134

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 803035640, i32* %9
  br label %134

; <label>:98:                                     ; preds = %10
  store i32 -1719813014, i32* %9
  br label %134

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 432387839, i32* %9
  br label %134

; <label>:102:                                    ; preds = %10
  store i32 326141450, i32* %9
  br label %134

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 240575909, i32* %9
  br label %134

; <label>:106:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -611756161, i32* %9
  br label %134

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 1900159078, i32 -1734035124
  store i32 %111, i32* %9
  br label %134

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 1741240957, i32 1765235992
  store i32 %115, i32* %9
  br label %134

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 1433733393, i32* %9
  br label %134

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 1433733393, i32* %9
  br label %134

; <label>:128:                                    ; preds = %10
  store i32 788230339, i32* %9
  br label %134

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -611756161, i32* %9
  br label %134

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %129, %128, %122, %116, %112, %107, %106, %103, %102, %99, %98, %80, %68, %63, %62, %57, %54, %51, %50, %40, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
