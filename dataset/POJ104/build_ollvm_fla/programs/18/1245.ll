; ModuleID = 'source-C-CXX/18/1245.c'
source_filename = "source-C-CXX/18/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8*], align 16
  store i32 0, i32* %1, align 4
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 0
  store i8* %4, i8** %5, align 16
  %6 = alloca i32
  store i32 -413919945, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %87
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -413919945, label %10
    i32 -1400445349, label %19
    i32 -2136656119, label %26
    i32 -737799532, label %28
    i32 -341628334, label %34
    i32 1156593415, label %49
    i32 1792977983, label %62
    i32 1716848447, label %68
    i32 1458534147, label %75
    i32 -413491312, label %82
    i32 1289312438, label %83
    i32 417410899, label %86
  ]

; <label>:9:                                      ; preds = %7
  br label %87

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8*, i8** %11, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -1400445349, i32 -2136656119
  store i32 %18, i32* %6
  br label %87

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  %22 = call noalias i8* @malloc(i64 100) #4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %24
  store i8* %22, i8** %25, align 8
  store i32 -413919945, i32* %6
  br label %87

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %1, align 4
  store i32 %27, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 -737799532, i32* %6
  br label %87

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 2
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -341628334, i32 417410899
  store i32 %33, i32* %6
  br label %87

; <label>:34:                                     ; preds = %7
  %35 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8*, i8** %35, i64 %37
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = getelementptr inbounds i8*, i8** %43, i64 -2
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @strcmp(i8* %39, i8* %45) #5
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1156593415, i32 1792977983
  store i32 %48, i32* %6
  br label %87

; <label>:49:                                     ; preds = %7
  %50 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8*, i8** %50, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8*, i8** %55, i64 %57
  %59 = getelementptr inbounds i8*, i8** %58, i64 -1
  %60 = load i8*, i8** %59, align 8
  %61 = call i8* @strcpy(i8* %54, i8* %60) #4
  store i32 1792977983, i32* %6
  br label %87

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 3
  %66 = icmp ne i32 %63, %65
  %67 = select i1 %66, i32 1716848447, i32 1458534147
  store i32 %67, i32* %6
  br label %87

; <label>:68:                                     ; preds = %7
  %69 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8*, i8** %69, i64 %71
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %73)
  store i32 -413491312, i32* %6
  br label %87

; <label>:75:                                     ; preds = %7
  %76 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8*, i8** %76, i64 %78
  %80 = load i8*, i8** %79, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %80)
  store i32 -413491312, i32* %6
  br label %87

; <label>:82:                                     ; preds = %7
  store i32 1289312438, i32* %6
  br label %87

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %1, align 4
  store i32 -737799532, i32* %6
  br label %87

; <label>:86:                                     ; preds = %7
  ret void

; <label>:87:                                     ; preds = %83, %82, %75, %68, %62, %49, %34, %28, %26, %19, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
