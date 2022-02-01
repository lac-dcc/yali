; ModuleID = 'source-C-CXX/94/642.c'
source_filename = "source-C-CXX/94/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  store i8* %23, i8** %8, align 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  store i8* %24, i8** %9, align 8
  %25 = alloca i32
  store i32 1306907545, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %2, %128
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1306907545, label %30
    i32 1012853975, label %38
    i32 1637917602, label %45
    i32 1841534860, label %48
    i32 -241711893, label %54
    i32 -1395713199, label %60
    i32 -2065120300, label %67
    i32 -1328807163, label %73
    i32 1852825329, label %79
    i32 1781896454, label %86
    i32 575104820, label %95
    i32 -1709333931, label %96
    i32 404647796, label %105
    i32 -678042944, label %106
    i32 1618863319, label %107
    i32 -1098108862, label %112
    i32 1427876092, label %116
    i32 1228851780, label %118
    i32 1263775603, label %122
    i32 1606587879, label %124
    i32 468194860, label %126
    i32 430868284, label %127
  ]

; <label>:29:                                     ; preds = %27
  br label %128

; <label>:30:                                     ; preds = %27
  %31 = load i8*, i8** %8, align 8
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = icmp ule i8* %31, %35
  %37 = select i1 %36, i32 1012853975, i32 1637917602
  store i32 %37, i32* %25
  store i1 false, i1* %26
  br label %128

; <label>:38:                                     ; preds = %27
  %39 = load i8*, i8** %9, align 8
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = icmp ule i8* %39, %43
  store i32 1637917602, i32* %25
  store i1 %44, i1* %26
  br label %128

; <label>:45:                                     ; preds = %27
  %46 = load i1, i1* %26
  %47 = select i1 %46, i32 1841534860, i32 -1098108862
  store i32 %47, i32* %25
  br label %128

; <label>:48:                                     ; preds = %27
  %49 = load i8*, i8** %8, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  %53 = select i1 %52, i32 -241711893, i32 -2065120300
  store i32 %53, i32* %25
  br label %128

; <label>:54:                                     ; preds = %27
  %55 = load i8*, i8** %8, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  %59 = select i1 %58, i32 -1395713199, i32 -2065120300
  store i32 %59, i32* %25
  br label %128

; <label>:60:                                     ; preds = %27
  %61 = load i8*, i8** %8, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 32
  %65 = trunc i32 %64 to i8
  %66 = load i8*, i8** %8, align 8
  store i8 %65, i8* %66, align 1
  store i32 -2065120300, i32* %25
  br label %128

; <label>:67:                                     ; preds = %27
  %68 = load i8*, i8** %9, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  %72 = select i1 %71, i32 -1328807163, i32 1781896454
  store i32 %72, i32* %25
  br label %128

; <label>:73:                                     ; preds = %27
  %74 = load i8*, i8** %9, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  %78 = select i1 %77, i32 1852825329, i32 1781896454
  store i32 %78, i32* %25
  br label %128

; <label>:79:                                     ; preds = %27
  %80 = load i8*, i8** %9, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 32
  %84 = trunc i32 %83 to i8
  %85 = load i8*, i8** %9, align 8
  store i8 %84, i8* %85, align 1
  store i32 1781896454, i32* %25
  br label %128

; <label>:86:                                     ; preds = %27
  %87 = load i8*, i8** %8, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8*, i8** %9, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %89, %92
  %94 = select i1 %93, i32 575104820, i32 -1709333931
  store i32 %94, i32* %25
  br label %128

; <label>:95:                                     ; preds = %27
  store i32 1618863319, i32* %25
  br label %128

; <label>:96:                                     ; preds = %27
  %97 = load i8*, i8** %8, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i8*, i8** %9, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %99, %102
  %104 = select i1 %103, i32 404647796, i32 -678042944
  store i32 %104, i32* %25
  br label %128

; <label>:105:                                    ; preds = %27
  store i32 1, i32* %12, align 4
  store i32 -1098108862, i32* %25
  br label %128

; <label>:106:                                    ; preds = %27
  store i32 -1, i32* %12, align 4
  store i32 -1098108862, i32* %25
  br label %128

; <label>:107:                                    ; preds = %27
  %108 = load i8*, i8** %8, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %8, align 8
  %110 = load i8*, i8** %9, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** %9, align 8
  store i32 1306907545, i32* %25
  br label %128

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %12, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1427876092, i32 1228851780
  store i32 %115, i32* %25
  br label %128

; <label>:116:                                    ; preds = %27
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 430868284, i32* %25
  br label %128

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %12, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 1263775603, i32 1606587879
  store i32 %121, i32* %25
  br label %128

; <label>:122:                                    ; preds = %27
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 468194860, i32* %25
  br label %128

; <label>:124:                                    ; preds = %27
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 468194860, i32* %25
  br label %128

; <label>:126:                                    ; preds = %27
  store i32 430868284, i32* %25
  br label %128

; <label>:127:                                    ; preds = %27
  ret i32 0

; <label>:128:                                    ; preds = %126, %124, %122, %118, %116, %112, %107, %106, %105, %96, %95, %86, %79, %73, %67, %60, %54, %48, %45, %38, %30, %29
  br label %27
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
