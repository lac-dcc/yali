; ModuleID = 'source-C-CXX/18/1040.c'
source_filename = "source-C-CXX/18/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %9 = call noalias i8* @malloc(i64 100) #4
  store i8* %9, i8** %5, align 8
  %10 = call noalias i8* @malloc(i64 100) #4
  store i8* %10, i8** %6, align 8
  %11 = call noalias i8* @malloc(i64 100) #4
  store i8* %11, i8** %7, align 8
  %12 = call noalias i8* @malloc(i64 100) #4
  store i8* %12, i8** %8, align 8
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %21, %0
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  store i8 0, i8* %20, align 1
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %1, align 4
  br label %13

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %5, align 8
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = load i8*, i8** %7, align 8
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = load i8*, i8** %8, align 8
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  store i32 0, i32* %1, align 4
  br label %33

; <label>:33:                                     ; preds = %122, %26
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %128

; <label>:41:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %70, %41
  %43 = load i8*, i8** %5, align 8
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 32
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %42
  %51 = load i8*, i8** %5, align 8
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br label %58

; <label>:58:                                     ; preds = %50, %42
  %59 = phi i1 [ false, %42 ], [ %57, %50 ]
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %58
  %61 = load i8*, i8** %5, align 8
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  store i8 %65, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %1, align 4
  %72 = add i32 %71, 751216716
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 751216716
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %1, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add i32 %76, -368277380
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -368277380
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %2, align 4
  br label %42

; <label>:81:                                     ; preds = %58
  %82 = load i8*, i8** %6, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  store i8 0, i8* %85, align 1
  %86 = load i8*, i8** %6, align 8
  %87 = load i8*, i8** %7, align 8
  %88 = call i32 @strcmp(i8* %86, i8* %87) #5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %81
  %91 = load i8*, i8** %6, align 8
  %92 = load i8*, i8** %8, align 8
  %93 = call i8* @strcpy(i8* %91, i8* %92) #4
  br label %94

; <label>:94:                                     ; preds = %90, %81
  %95 = load i32, i32* %3, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %94
  %100 = load i8*, i8** %6, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %100)
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %111, %99
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %102
  %107 = load i8*, i8** %6, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  store i8 0, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %4, align 4
  br label %102

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 %117, 71521603
  %119 = add i32 %118, 1
  %120 = add i32 %119, 71521603
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %1, align 4
  %124 = add i32 %123, 1375975860
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1375975860
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %1, align 4
  br label %33

; <label>:128:                                    ; preds = %33
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
