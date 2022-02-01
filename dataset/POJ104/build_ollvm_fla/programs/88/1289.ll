; ModuleID = 'source-C-CXX/88/1289.c'
source_filename = "source-C-CXX/88/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1760292600, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1760292600, label %15
    i32 696283289, label %32
    i32 884586511, label %40
    i32 307342099, label %41
    i32 1515344438, label %42
    i32 453869028, label %45
    i32 1887462889, label %46
    i32 -284321985, label %51
    i32 1018669210, label %52
    i32 358788413, label %57
    i32 -153044350, label %66
    i32 -1641352580, label %69
    i32 2138296303, label %70
    i32 -1980448286, label %73
    i32 1616873773, label %79
    i32 -1995187086, label %80
    i32 1460970640, label %85
    i32 -525449046, label %94
    i32 1345353298, label %95
    i32 2003792464, label %96
    i32 2135323253, label %99
    i32 -1609437798, label %103
    i32 -27647207, label %106
    i32 182694158, label %107
    i32 -535873551, label %108
    i32 -1951442174, label %111
    i32 2098317694, label %115
    i32 -932020352, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %9, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %9, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 696283289, i32 307342099
  store i32 %31, i32* %11
  br label %118

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %9, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 884586511, i32 307342099
  store i32 %39, i32* %11
  br label %118

; <label>:40:                                     ; preds = %12
  store i32 453869028, i32* %11
  br label %118

; <label>:41:                                     ; preds = %12
  store i32 1515344438, i32* %11
  br label %118

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1760292600, i32* %11
  br label %118

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1887462889, i32* %11
  br label %118

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -284321985, i32 -1951442174
  store i32 %50, i32* %11
  br label %118

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1018669210, i32* %11
  br label %118

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 358788413, i32 -1980448286
  store i32 %56, i32* %11
  br label %118

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %9, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -153044350, i32 -1641352580
  store i32 %65, i32* %11
  br label %118

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1641352580, i32* %11
  br label %118

; <label>:69:                                     ; preds = %12
  store i32 2138296303, i32* %11
  br label %118

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1018669210, i32* %11
  br label %118

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 1616873773, i32 182694158
  store i32 %78, i32* %11
  br label %118

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1995187086, i32* %11
  br label %118

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1460970640, i32 2135323253
  store i32 %84, i32* %11
  br label %118

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %9, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 8
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 -525449046, i32 1345353298
  store i32 %93, i32* %11
  br label %118

; <label>:94:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 2135323253, i32* %11
  br label %118

; <label>:95:                                     ; preds = %12
  store i32 2003792464, i32* %11
  br label %118

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -1995187086, i32* %11
  br label %118

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1609437798, i32 -27647207
  store i32 %102, i32* %11
  br label %118

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 1, i32* %7, align 4
  store i32 -27647207, i32* %11
  br label %118

; <label>:106:                                    ; preds = %12
  store i32 -1951442174, i32* %11
  br label %118

; <label>:107:                                    ; preds = %12
  store i32 -535873551, i32* %11
  br label %118

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 1887462889, i32* %11
  br label %118

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = icmp ne i32 %112, 1
  %114 = select i1 %113, i32 2098317694, i32 -932020352
  store i32 %114, i32* %11
  br label %118

; <label>:115:                                    ; preds = %12
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -932020352, i32* %11
  br label %118

; <label>:117:                                    ; preds = %12
  ret i32 0

; <label>:118:                                    ; preds = %115, %111, %108, %107, %106, %103, %99, %96, %95, %94, %85, %80, %79, %73, %70, %69, %66, %57, %52, %51, %46, %45, %42, %41, %40, %32, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
