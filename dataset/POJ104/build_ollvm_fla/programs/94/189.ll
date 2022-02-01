; ModuleID = 'source-C-CXX/94/189.c'
source_filename = "source-C-CXX/94/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1874600876, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %116
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1874600876, label %12
    i32 1595203046, label %20
    i32 -2111457984, label %28
    i32 1502844158, label %36
    i32 -694423944, label %47
    i32 779110077, label %50
    i32 1188562272, label %51
    i32 1999896304, label %59
    i32 1563090049, label %67
    i32 -914656057, label %75
    i32 1690072206, label %86
    i32 -1991941106, label %89
    i32 1648732822, label %95
    i32 1684615709, label %97
    i32 1436458911, label %103
    i32 -284652912, label %105
    i32 -285936966, label %111
    i32 866272324, label %113
    i32 -1377182489, label %114
    i32 -1686095878, label %115
  ]

; <label>:11:                                     ; preds = %9
  br label %116

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1595203046, i32 779110077
  store i32 %19, i32* %8
  br label %116

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  %27 = select i1 %26, i32 -2111457984, i32 -694423944
  store i32 %27, i32* %8
  br label %116

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 1502844158, i32 -694423944
  store i32 %35, i32* %8
  br label %116

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, 32
  %43 = trunc i32 %42 to i8
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 -694423944, i32* %8
  br label %116

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  store i32 1874600876, i32* %8
  br label %116

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1188562272, i32* %8
  br label %116

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1999896304, i32 -1991941106
  store i32 %58, i32* %8
  br label %116

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  %66 = select i1 %65, i32 1563090049, i32 1690072206
  store i32 %66, i32* %8
  br label %116

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 -914656057, i32 1690072206
  store i32 %74, i32* %8
  br label %116

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, 32
  %82 = trunc i32 %81 to i8
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  store i32 1690072206, i32* %8
  br label %116

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  store i32 1188562272, i32* %8
  br label %116

; <label>:89:                                     ; preds = %9
  %90 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %90, i8* %91) #3
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 1648732822, i32 1684615709
  store i32 %94, i32* %8
  br label %116

; <label>:95:                                     ; preds = %9
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1686095878, i32* %8
  br label %116

; <label>:97:                                     ; preds = %9
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %100 = call i32 @strcmp(i8* %98, i8* %99) #3
  %101 = icmp slt i32 %100, 0
  %102 = select i1 %101, i32 1436458911, i32 -284652912
  store i32 %102, i32* %8
  br label %116

; <label>:103:                                    ; preds = %9
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1377182489, i32* %8
  br label %116

; <label>:105:                                    ; preds = %9
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %108 = call i32 @strcmp(i8* %106, i8* %107) #3
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -285936966, i32 866272324
  store i32 %110, i32* %8
  br label %116

; <label>:111:                                    ; preds = %9
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 866272324, i32* %8
  br label %116

; <label>:113:                                    ; preds = %9
  store i32 -1377182489, i32* %8
  br label %116

; <label>:114:                                    ; preds = %9
  store i32 -1686095878, i32* %8
  br label %116

; <label>:115:                                    ; preds = %9
  ret void

; <label>:116:                                    ; preds = %114, %113, %111, %105, %103, %97, %95, %89, %86, %75, %67, %59, %51, %50, %47, %36, %28, %20, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
