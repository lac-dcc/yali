; ModuleID = 'source-C-CXX/22/1089.c'
source_filename = "source-C-CXX/22/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [102 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 1, i32* %4, align 4
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %1, align 4
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  store i8* %13, i8** %6, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  %16 = alloca i32
  store i32 489102268, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %118
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 489102268, label %20
    i32 2003721197, label %24
    i32 -1819881277, label %35
    i32 -1984883913, label %38
    i32 1398645808, label %54
    i32 1019851155, label %59
    i32 379357688, label %65
    i32 181989841, label %68
    i32 1312131337, label %73
    i32 413104156, label %79
    i32 959452402, label %84
    i32 450996410, label %85
    i32 -542492560, label %88
    i32 2066817039, label %93
    i32 -1377886051, label %98
    i32 -20577844, label %101
    i32 292450470, label %102
    i32 1548542003, label %103
    i32 16183039, label %106
    i32 -2073805797, label %110
    i32 2124969148, label %112
    i32 1088409582, label %113
    i32 15623501, label %114
    i32 1830336017, label %117
  ]

; <label>:19:                                     ; preds = %17
  br label %118

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 2003721197, i32 -1984883913
  store i32 %23, i32* %16
  br label %118

; <label>:24:                                     ; preds = %17
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  store i8 %29, i8* %34, align 1
  store i32 -1819881277, i32* %16
  br label %118

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %2, align 4
  store i32 489102268, i32* %16
  br label %118

; <label>:38:                                     ; preds = %17
  %39 = load i8*, i8** %6, align 8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  store i8 32, i8* %43, align 1
  %44 = load i8*, i8** %6, align 8
  store i8 32, i8* %44, align 1
  %45 = load i8*, i8** %6, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = getelementptr inbounds i8, i8* %48, i64 2
  store i8 0, i8* %49, align 1
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %52
  store i8* %53, i8** %6, align 8
  store i32 1398645808, i32* %16
  br label %118

; <label>:54:                                     ; preds = %17
  %55 = load i8*, i8** %6, align 8
  %56 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  %57 = icmp ugt i8* %55, %56
  %58 = select i1 %57, i32 1019851155, i32 1830336017
  store i32 %58, i32* %16
  br label %118

; <label>:59:                                     ; preds = %17
  %60 = load i8*, i8** %6, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  %64 = select i1 %63, i32 379357688, i32 1088409582
  store i32 %64, i32* %16
  br label %118

; <label>:65:                                     ; preds = %17
  %66 = load i8*, i8** %6, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 -1
  store i8* %67, i8** %7, align 8
  store i32 181989841, i32* %16
  br label %118

; <label>:68:                                     ; preds = %17
  %69 = load i8*, i8** %7, align 8
  %70 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  %71 = icmp uge i8* %69, %70
  %72 = select i1 %71, i32 1312131337, i32 16183039
  store i32 %72, i32* %16
  br label %118

; <label>:73:                                     ; preds = %17
  %74 = load i8*, i8** %7, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  %78 = select i1 %77, i32 413104156, i32 292450470
  store i32 %78, i32* %16
  br label %118

; <label>:79:                                     ; preds = %17
  %80 = load i8*, i8** %7, align 8
  %81 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  %82 = icmp eq i8* %80, %81
  %83 = select i1 %82, i32 959452402, i32 450996410
  store i32 %83, i32* %16
  br label %118

; <label>:84:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 450996410, i32* %16
  br label %118

; <label>:85:                                     ; preds = %17
  %86 = load i8*, i8** %7, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  store i8* %87, i8** %7, align 8
  store i32 -542492560, i32* %16
  br label %118

; <label>:88:                                     ; preds = %17
  %89 = load i8*, i8** %7, align 8
  %90 = load i8*, i8** %6, align 8
  %91 = icmp ult i8* %89, %90
  %92 = select i1 %91, i32 2066817039, i32 -20577844
  store i32 %92, i32* %16
  br label %118

; <label>:93:                                     ; preds = %17
  %94 = load i8*, i8** %7, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  store i32 -1377886051, i32* %16
  br label %118

; <label>:98:                                     ; preds = %17
  %99 = load i8*, i8** %7, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %7, align 8
  store i32 -542492560, i32* %16
  br label %118

; <label>:101:                                    ; preds = %17
  store i32 16183039, i32* %16
  br label %118

; <label>:102:                                    ; preds = %17
  store i32 1548542003, i32* %16
  br label %118

; <label>:103:                                    ; preds = %17
  %104 = load i8*, i8** %7, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 -1
  store i8* %105, i8** %7, align 8
  store i32 181989841, i32* %16
  br label %118

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -2073805797, i32 2124969148
  store i32 %109, i32* %16
  br label %118

; <label>:110:                                    ; preds = %17
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 2124969148, i32* %16
  br label %118

; <label>:112:                                    ; preds = %17
  store i32 1088409582, i32* %16
  br label %118

; <label>:113:                                    ; preds = %17
  store i32 15623501, i32* %16
  br label %118

; <label>:114:                                    ; preds = %17
  %115 = load i8*, i8** %6, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 -1
  store i8* %116, i8** %6, align 8
  store i32 1398645808, i32* %16
  br label %118

; <label>:117:                                    ; preds = %17
  ret void

; <label>:118:                                    ; preds = %114, %113, %112, %110, %106, %103, %102, %101, %98, %93, %88, %85, %84, %79, %73, %68, %65, %59, %54, %38, %35, %24, %20, %19
  br label %17
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
