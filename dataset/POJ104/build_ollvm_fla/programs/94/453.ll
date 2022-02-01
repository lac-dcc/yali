; ModuleID = 'source-C-CXX/94/453.c'
source_filename = "source-C-CXX/94/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [81 x i8]], align 16
  %4 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -654254791, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -654254791, label %14
    i32 -94651765, label %18
    i32 -2137459524, label %19
    i32 1609060875, label %30
    i32 944446986, label %41
    i32 -57298687, label %52
    i32 1444676486, label %69
    i32 -180396633, label %70
    i32 -499218085, label %73
    i32 905597133, label %74
    i32 1851818331, label %77
    i32 166227032, label %85
    i32 -1132767982, label %87
    i32 -993068283, label %95
    i32 -615981449, label %97
    i32 1437816863, label %105
    i32 2122020741, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %15, 1
  %17 = select i1 %16, i32 -94651765, i32 1851818331
  store i32 %17, i32* %10
  br label %108

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -2137459524, i32* %10
  br label %108

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = sub i64 %26, 1
  %28 = icmp ule i64 %21, %27
  %29 = select i1 %28, i32 1609060875, i32 -499218085
  store i32 %29, i32* %10
  br label %108

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [81 x i8], [81 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  %40 = select i1 %39, i32 944446986, i32 1444676486
  store i32 %40, i32* %10
  br label %108

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [81 x i8], [81 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  %51 = select i1 %50, i32 -57298687, i32 1444676486
  store i32 %51, i32* %10
  br label %108

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [81 x i8], [81 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 32
  %62 = trunc i32 %61 to i8
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [81 x i8], [81 x i8]* %65, i64 0, i64 %67
  store i8 %62, i8* %68, align 1
  store i32 1444676486, i32* %10
  br label %108

; <label>:69:                                     ; preds = %11
  store i32 -180396633, i32* %10
  br label %108

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -2137459524, i32* %10
  br label %108

; <label>:73:                                     ; preds = %11
  store i32 905597133, i32* %10
  br label %108

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  store i32 -654254791, i32* %10
  br label %108

; <label>:77:                                     ; preds = %11
  %78 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 0
  %79 = getelementptr inbounds [81 x i8], [81 x i8]* %78, i32 0, i32 0
  %80 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 1
  %81 = getelementptr inbounds [81 x i8], [81 x i8]* %80, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %79, i8* %81) #3
  %83 = icmp slt i32 %82, 0
  %84 = select i1 %83, i32 166227032, i32 -1132767982
  store i32 %84, i32* %10
  br label %108

; <label>:85:                                     ; preds = %11
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1132767982, i32* %10
  br label %108

; <label>:87:                                     ; preds = %11
  %88 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 0
  %89 = getelementptr inbounds [81 x i8], [81 x i8]* %88, i32 0, i32 0
  %90 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 1
  %91 = getelementptr inbounds [81 x i8], [81 x i8]* %90, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %89, i8* %91) #3
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 -993068283, i32 -615981449
  store i32 %94, i32* %10
  br label %108

; <label>:95:                                     ; preds = %11
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -615981449, i32* %10
  br label %108

; <label>:97:                                     ; preds = %11
  %98 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 0
  %99 = getelementptr inbounds [81 x i8], [81 x i8]* %98, i32 0, i32 0
  %100 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 1
  %101 = getelementptr inbounds [81 x i8], [81 x i8]* %100, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %99, i8* %101) #3
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1437816863, i32 2122020741
  store i32 %104, i32* %10
  br label %108

; <label>:105:                                    ; preds = %11
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2122020741, i32* %10
  br label %108

; <label>:107:                                    ; preds = %11
  ret void

; <label>:108:                                    ; preds = %105, %97, %95, %87, %85, %77, %74, %73, %70, %69, %52, %41, %30, %19, %18, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
