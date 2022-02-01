; ModuleID = 'source-C-CXX/94/209.c'
source_filename = "source-C-CXX/94/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 465299031, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %118
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 465299031, label %8
    i32 -554298489, label %12
    i32 -764038793, label %19
    i32 336711310, label %22
    i32 1895122906, label %27
    i32 -918790787, label %31
    i32 2099458936, label %39
    i32 -74898573, label %47
    i32 1808576866, label %58
    i32 1535462536, label %59
    i32 -40590518, label %62
    i32 -1819187172, label %63
    i32 -20033073, label %67
    i32 1367217358, label %75
    i32 1390790702, label %83
    i32 1579152724, label %94
    i32 481768878, label %95
    i32 1328499388, label %98
    i32 -980617012, label %104
    i32 239721662, label %106
    i32 292677408, label %112
    i32 -1937262985, label %114
    i32 -847645820, label %116
    i32 -1071310571, label %117
  ]

; <label>:7:                                      ; preds = %5
  br label %118

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 79
  %11 = select i1 %10, i32 -554298489, i32 336711310
  store i32 %11, i32* %4
  br label %118

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %14
  store i8 35, i8* %15, align 1
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %17
  store i8 35, i8* %18, align 1
  store i32 -764038793, i32* %4
  br label %118

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 465299031, i32* %4
  br label %118

; <label>:22:                                     ; preds = %5
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  store i32 0, i32* %3, align 4
  store i32 1895122906, i32* %4
  br label %118

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 79
  %30 = select i1 %29, i32 -918790787, i32 -40590518
  store i32 %30, i32* %4
  br label %118

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 64
  %38 = select i1 %37, i32 2099458936, i32 1808576866
  store i32 %38, i32* %4
  br label %118

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 91
  %46 = select i1 %45, i32 -74898573, i32 1808576866
  store i32 %46, i32* %4
  br label %118

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, 32
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  store i32 1808576866, i32* %4
  br label %118

; <label>:58:                                     ; preds = %5
  store i32 1535462536, i32* %4
  br label %118

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1895122906, i32* %4
  br label %118

; <label>:62:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -1819187172, i32* %4
  br label %118

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %64, 79
  %66 = select i1 %65, i32 -20033073, i32 1328499388
  store i32 %66, i32* %4
  br label %118

; <label>:67:                                     ; preds = %5
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %72, 64
  %74 = select i1 %73, i32 1367217358, i32 1579152724
  store i32 %74, i32* %4
  br label %118

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %80, 91
  %82 = select i1 %81, i32 1390790702, i32 1579152724
  store i32 %82, i32* %4
  br label %118

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, 32
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  store i32 1579152724, i32* %4
  br label %118

; <label>:94:                                     ; preds = %5
  store i32 481768878, i32* %4
  br label %118

; <label>:95:                                     ; preds = %5
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1819187172, i32* %4
  br label %118

; <label>:98:                                     ; preds = %5
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %101 = call i32 @strcmp(i8* %99, i8* %100) #3
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 -980617012, i32 239721662
  store i32 %103, i32* %4
  br label %118

; <label>:104:                                    ; preds = %5
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1071310571, i32* %4
  br label %118

; <label>:106:                                    ; preds = %5
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %107, i8* %108) #3
  %110 = icmp slt i32 %109, 0
  %111 = select i1 %110, i32 292677408, i32 -1937262985
  store i32 %111, i32* %4
  br label %118

; <label>:112:                                    ; preds = %5
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -847645820, i32* %4
  br label %118

; <label>:114:                                    ; preds = %5
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -847645820, i32* %4
  br label %118

; <label>:116:                                    ; preds = %5
  store i32 -1071310571, i32* %4
  br label %118

; <label>:117:                                    ; preds = %5
  ret void

; <label>:118:                                    ; preds = %116, %114, %112, %106, %104, %98, %95, %94, %83, %75, %67, %63, %62, %59, %58, %47, %39, %31, %27, %22, %19, %12, %8, %7
  br label %5
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
