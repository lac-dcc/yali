; ModuleID = 'source-C-CXX/94/362.c'
source_filename = "source-C-CXX/94/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %4, align 8
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  store i8* %13, i8** %5, align 8
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -494581520, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -494581520, label %18
    i32 1092193795, label %27
    i32 -1006162444, label %36
    i32 -1907797062, label %45
    i32 -1210013272, label %58
    i32 -907783718, label %59
    i32 506645111, label %62
    i32 1962018058, label %63
    i32 1340988041, label %72
    i32 -1611928651, label %81
    i32 142927197, label %90
    i32 416496098, label %103
    i32 -1140763805, label %104
    i32 1660037453, label %107
    i32 789383897, label %114
    i32 -766561725, label %116
    i32 184526917, label %120
    i32 867655271, label %122
    i32 -1353088006, label %126
    i32 -37380071, label %128
    i32 -891304964, label %129
    i32 1126148176, label %130
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1092193795, i32 506645111
  store i32 %26, i32* %14
  br label %131

; <label>:27:                                     ; preds = %15
  %28 = load i8*, i8** %4, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 97, %33
  %35 = select i1 %34, i32 -1006162444, i32 -1210013272
  store i32 %35, i32* %14
  br label %131

; <label>:36:                                     ; preds = %15
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  %44 = select i1 %43, i32 -1907797062, i32 -1210013272
  store i32 %44, i32* %14
  br label %131

; <label>:45:                                     ; preds = %15
  %46 = load i8*, i8** %4, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 32
  %53 = trunc i32 %52 to i8
  %54 = load i8*, i8** %4, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  store i8 %53, i8* %57, align 1
  store i32 -1210013272, i32* %14
  br label %131

; <label>:58:                                     ; preds = %15
  store i32 -907783718, i32* %14
  br label %131

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -494581520, i32* %14
  br label %131

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1962018058, i32* %14
  br label %131

; <label>:63:                                     ; preds = %15
  %64 = load i8*, i8** %5, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1340988041, i32 1660037453
  store i32 %71, i32* %14
  br label %131

; <label>:72:                                     ; preds = %15
  %73 = load i8*, i8** %5, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 97, %78
  %80 = select i1 %79, i32 -1611928651, i32 416496098
  store i32 %80, i32* %14
  br label %131

; <label>:81:                                     ; preds = %15
  %82 = load i8*, i8** %5, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 122
  %89 = select i1 %88, i32 142927197, i32 416496098
  store i32 %89, i32* %14
  br label %131

; <label>:90:                                     ; preds = %15
  %91 = load i8*, i8** %5, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 32
  %98 = trunc i32 %97 to i8
  %99 = load i8*, i8** %5, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  store i8 %98, i8* %102, align 1
  store i32 416496098, i32* %14
  br label %131

; <label>:103:                                    ; preds = %15
  store i32 -1140763805, i32* %14
  br label %131

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 1962018058, i32* %14
  br label %131

; <label>:107:                                    ; preds = %15
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %109 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %110 = call i32 @strcmp(i8* %108, i8* %109) #3
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 789383897, i32 -766561725
  store i32 %113, i32* %14
  br label %131

; <label>:114:                                    ; preds = %15
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1126148176, i32* %14
  br label %131

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %117, 0
  %119 = select i1 %118, i32 184526917, i32 867655271
  store i32 %119, i32* %14
  br label %131

; <label>:120:                                    ; preds = %15
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -891304964, i32* %14
  br label %131

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1353088006, i32 -37380071
  store i32 %125, i32* %14
  br label %131

; <label>:126:                                    ; preds = %15
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -37380071, i32* %14
  br label %131

; <label>:128:                                    ; preds = %15
  store i32 -891304964, i32* %14
  br label %131

; <label>:129:                                    ; preds = %15
  store i32 1126148176, i32* %14
  br label %131

; <label>:130:                                    ; preds = %15
  ret i32 0

; <label>:131:                                    ; preds = %129, %128, %126, %122, %120, %116, %114, %107, %104, %103, %90, %81, %72, %63, %62, %59, %58, %45, %36, %27, %18, %17
  br label %15
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
