; ModuleID = 'source-C-CXX/18/756.c'
source_filename = "source-C-CXX/18/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8]*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %6 = call noalias i8* @malloc(i64 10000) #4
  %7 = bitcast i8* %6 to [100 x i8]*
  store [100 x i8]* %7, [100 x i8]** %3, align 8
  %8 = call noalias i8* @malloc(i64 100) #4
  store i8* %8, i8** %4, align 8
  %9 = call noalias i8* @malloc(i64 100) #4
  store i8* %9, i8** %5, align 8
  %10 = alloca i32
  store i32 -2142282049, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2142282049, label %14
    i32 31232965, label %23
    i32 569236841, label %26
    i32 -512311383, label %44
    i32 -586877323, label %50
    i32 121051454, label %60
    i32 -185936052, label %68
    i32 1257761792, label %69
    i32 -601177376, label %72
    i32 -1717679026, label %73
    i32 1817389173, label %79
    i32 923039945, label %86
    i32 -260420945, label %89
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load [100 x i8]*, [100 x i8]** %3, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 %17
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = icmp ne i32 %20, -1
  %22 = select i1 %21, i32 31232965, i32 569236841
  store i32 %22, i32* %10
  br label %97

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -2142282049, i32* %10
  br label %97

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %1, align 4
  %28 = load i8*, i8** %4, align 8
  %29 = load [100 x i8]*, [100 x i8]** %3, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i64 -2
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %28, i8* %34) #4
  %36 = load i8*, i8** %5, align 8
  %37 = load [100 x i8]*, [100 x i8]** %3, align 8
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 %39
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 -1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %36, i8* %42) #4
  store i32 0, i32* %2, align 4
  store i32 -512311383, i32* %10
  br label %97

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 2
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -586877323, i32 -601177376
  store i32 %49, i32* %10
  br label %97

; <label>:50:                                     ; preds = %11
  %51 = load i8*, i8** %4, align 8
  %52 = load [100 x i8]*, [100 x i8]** %3, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 %54
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %51, i8* %56) #5
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 121051454, i32 -185936052
  store i32 %59, i32* %10
  br label %97

; <label>:60:                                     ; preds = %11
  %61 = load [100 x i8]*, [100 x i8]** %3, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 %63
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i32 0, i32 0
  %66 = load i8*, i8** %5, align 8
  %67 = call i8* @strcpy(i8* %65, i8* %66) #4
  store i32 -185936052, i32* %10
  br label %97

; <label>:68:                                     ; preds = %11
  store i32 1257761792, i32* %10
  br label %97

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -512311383, i32* %10
  br label %97

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1717679026, i32* %10
  br label %97

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sub nsw i32 %75, 3
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 1817389173, i32 -260420945
  store i32 %78, i32* %10
  br label %97

; <label>:79:                                     ; preds = %11
  %80 = load [100 x i8]*, [100 x i8]** %3, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 %82
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  store i32 923039945, i32* %10
  br label %97

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -1717679026, i32* %10
  br label %97

; <label>:89:                                     ; preds = %11
  %90 = load [100 x i8]*, [100 x i8]** %3, align 8
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 %92
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i64 -3
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %95)
  ret void

; <label>:97:                                     ; preds = %86, %79, %73, %72, %69, %68, %60, %50, %44, %26, %23, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
