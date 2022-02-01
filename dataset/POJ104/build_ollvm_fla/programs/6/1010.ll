; ModuleID = 'source-C-CXX/6/1010.c'
source_filename = "source-C-CXX/6/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %26 = alloca i32
  store i32 453264370, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %120
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 453264370, label %31
    i32 -1389435522, label %37
    i32 -1767626976, label %38
    i32 1031831046, label %44
    i32 1749674262, label %51
    i32 311641014, label %54
    i32 1227917942, label %69
    i32 -1046719883, label %75
    i32 94851606, label %76
    i32 -900569424, label %77
    i32 -1197730534, label %78
    i32 -1765604631, label %79
    i32 -671837125, label %82
    i32 2083987142, label %86
    i32 755707224, label %87
    i32 -1105511517, label %88
    i32 1875596029, label %91
    i32 1249386354, label %95
    i32 -1343151950, label %96
    i32 -1721373686, label %102
    i32 -196061387, label %112
    i32 -792362427, label %115
    i32 -230408045, label %116
  ]

; <label>:30:                                     ; preds = %28
  br label %120

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -1389435522, i32 1875596029
  store i32 %36, i32* %26
  br label %120

; <label>:37:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 -1767626976, i32* %26
  br label %120

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 1031831046, i32 1749674262
  store i32 %43, i32* %26
  store i1 false, i1* %27
  br label %120

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  store i32 1749674262, i32* %26
  store i1 %50, i1* %27
  br label %120

; <label>:51:                                     ; preds = %28
  %52 = load i1, i1* %27
  %53 = select i1 %52, i32 311641014, i32 -671837125
  store i32 %53, i32* %26
  br label %120

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %61, %66
  %68 = select i1 %67, i32 1227917942, i32 -900569424
  store i32 %68, i32* %26
  br label %120

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 -1046719883, i32 94851606
  store i32 %74, i32* %26
  br label %120

; <label>:75:                                     ; preds = %28
  store i32 1, i32* %7, align 4
  store i32 94851606, i32* %26
  br label %120

; <label>:76:                                     ; preds = %28
  store i32 -1197730534, i32* %26
  br label %120

; <label>:77:                                     ; preds = %28
  store i32 -671837125, i32* %26
  br label %120

; <label>:78:                                     ; preds = %28
  store i32 -1765604631, i32* %26
  br label %120

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1767626976, i32* %26
  br label %120

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 2083987142, i32 755707224
  store i32 %85, i32* %26
  br label %120

; <label>:86:                                     ; preds = %28
  store i32 1875596029, i32* %26
  br label %120

; <label>:87:                                     ; preds = %28
  store i32 -1105511517, i32* %26
  br label %120

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 453264370, i32* %26
  br label %120

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 1249386354, i32 -230408045
  store i32 %94, i32* %26
  br label %120

; <label>:95:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 -1343151950, i32* %26
  br label %120

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 -1721373686, i32 -792362427
  store i32 %101, i32* %26
  br label %120

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %110
  store i8 %106, i8* %111, align 1
  store i32 -196061387, i32* %26
  br label %120

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1343151950, i32* %26
  br label %120

; <label>:115:                                    ; preds = %28
  store i32 -230408045, i32* %26
  br label %120

; <label>:116:                                    ; preds = %28
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %118 = call i32 @puts(i8* %117)
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %115, %112, %102, %96, %95, %91, %88, %87, %86, %82, %79, %78, %77, %76, %75, %69, %54, %51, %44, %38, %37, %31, %30
  br label %28
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
