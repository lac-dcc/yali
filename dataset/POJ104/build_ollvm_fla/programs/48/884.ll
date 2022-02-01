; ModuleID = 'source-C-CXX/48/884.c'
source_filename = "source-C-CXX/48/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1113797485, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %118
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1113797485, label %13
    i32 -613546821, label %17
    i32 1925064327, label %29
    i32 955899048, label %30
    i32 -359340120, label %31
    i32 1693664011, label %34
    i32 -363225057, label %36
    i32 705745197, label %41
    i32 -1017993602, label %42
    i32 -48207198, label %50
    i32 2036810229, label %51
    i32 440359394, label %57
    i32 -474746538, label %77
    i32 -2055129080, label %80
    i32 1764800048, label %81
    i32 -1307324784, label %84
    i32 1824552423, label %88
    i32 -1190387819, label %90
    i32 -14852249, label %97
    i32 -1126481815, label %104
    i32 -1517685779, label %107
    i32 314255261, label %109
    i32 1670438549, label %110
    i32 -799069271, label %113
    i32 2108475171, label %114
    i32 2117904613, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %118

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 500
  %16 = select i1 %15, i32 -613546821, i32 1693664011
  store i32 %16, i32* %9
  br label %118

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  %28 = select i1 %27, i32 1925064327, i32 955899048
  store i32 %28, i32* %9
  br label %118

; <label>:29:                                     ; preds = %10
  store i32 1693664011, i32* %9
  br label %118

; <label>:30:                                     ; preds = %10
  store i32 -359340120, i32* %9
  br label %118

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1113797485, i32* %9
  br label %118

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %8, align 4
  store i32 2, i32* %3, align 4
  store i32 -363225057, i32* %9
  br label %118

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 705745197, i32 2117904613
  store i32 %40, i32* %9
  br label %118

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1017993602, i32* %9
  br label %118

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 -48207198, i32 -799069271
  store i32 %49, i32* %9
  br label %118

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2036810229, i32* %9
  br label %118

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 440359394, i32 -1307324784
  store i32 %56, i32* %9
  br label %118

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %64, %74
  %76 = select i1 %75, i32 -474746538, i32 -2055129080
  store i32 %76, i32* %9
  br label %118

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -2055129080, i32* %9
  br label %118

; <label>:80:                                     ; preds = %10
  store i32 1764800048, i32* %9
  br label %118

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 2036810229, i32* %9
  br label %118

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1824552423, i32 314255261
  store i32 %87, i32* %9
  br label %118

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %6, align 4
  store i32 -1190387819, i32* %9
  br label %118

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 -14852249, i32 -1517685779
  store i32 %96, i32* %9
  br label %118

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 -1126481815, i32* %9
  br label %118

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -1190387819, i32* %9
  br label %118

; <label>:107:                                    ; preds = %10
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 314255261, i32* %9
  br label %118

; <label>:109:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1670438549, i32* %9
  br label %118

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -1017993602, i32* %9
  br label %118

; <label>:113:                                    ; preds = %10
  store i32 2108475171, i32* %9
  br label %118

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -363225057, i32* %9
  br label %118

; <label>:117:                                    ; preds = %10
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %110, %109, %107, %104, %97, %90, %88, %84, %81, %80, %77, %57, %51, %50, %42, %41, %36, %34, %31, %30, %29, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
