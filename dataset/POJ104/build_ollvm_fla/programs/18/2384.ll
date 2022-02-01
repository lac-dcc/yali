; ModuleID = 'source-C-CXX/18/2384.c'
source_filename = "source-C-CXX/18/2384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 1923935640, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %120
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1923935640, label %21
    i32 1991298492, label %29
    i32 1757360098, label %37
    i32 1473772485, label %54
    i32 946192686, label %55
    i32 -49665998, label %58
    i32 -1358357288, label %70
    i32 -548965087, label %75
    i32 -458359044, label %84
    i32 -1786779452, label %91
    i32 942513030, label %92
    i32 -1608716127, label %95
    i32 -574692114, label %96
    i32 -78521059, label %101
    i32 -1038658938, label %105
    i32 734486384, label %109
    i32 -933166931, label %115
    i32 -1813114995, label %116
    i32 2125029260, label %119
  ]

; <label>:20:                                     ; preds = %18
  br label %120

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1991298492, i32 -49665998
  store i32 %28, i32* %17
  br label %120

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 1757360098, i32 1473772485
  store i32 %36, i32* %17
  br label %120

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i32 0, i32 0
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = call i8* @strcpy(i8* %44, i8* %48) #4
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 1473772485, i32* %17
  br label %120

; <label>:54:                                     ; preds = %18
  store i32 946192686, i32* %17
  br label %120

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 1923935640, i32* %17
  br label %120

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = call i8* @strcpy(i8* %62, i8* %66) #4
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1358357288, i32* %17
  br label %120

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -548965087, i32 -1608716127
  store i32 %74, i32* %17
  br label %120

; <label>:75:                                     ; preds = %18
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i32 0, i32 0
  %81 = call i32 @strcmp(i8* %76, i8* %80) #5
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -458359044, i32 -1786779452
  store i32 %83, i32* %17
  br label %120

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i32 0, i32 0
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %90 = call i8* @strcpy(i8* %88, i8* %89) #4
  store i32 -1786779452, i32* %17
  br label %120

; <label>:91:                                     ; preds = %18
  store i32 942513030, i32* %17
  br label %120

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -1358357288, i32* %17
  br label %120

; <label>:95:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -574692114, i32* %17
  br label %120

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -78521059, i32 2125029260
  store i32 %100, i32* %17
  br label %120

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1038658938, i32 734486384
  store i32 %104, i32* %17
  br label %120

; <label>:105:                                    ; preds = %18
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %107)
  store i32 -933166931, i32* %17
  br label %120

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %113)
  store i32 -933166931, i32* %17
  br label %120

; <label>:115:                                    ; preds = %18
  store i32 -1813114995, i32* %17
  br label %120

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -574692114, i32* %17
  br label %120

; <label>:119:                                    ; preds = %18
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %109, %105, %101, %96, %95, %92, %91, %84, %75, %70, %58, %55, %54, %37, %29, %21, %20
  br label %18
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
