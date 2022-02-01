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
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load [100 x i8]*, [100 x i8]** %3, align 8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 %13
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, 617261198
  %21 = add i32 %20, 1
  %22 = add i32 %21, 617261198
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %1, align 4
  %26 = load i8*, i8** %4, align 8
  %27 = load [100 x i8]*, [100 x i8]** %3, align 8
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 -2
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i8* @strcpy(i8* %26, i8* %32) #4
  %34 = load i8*, i8** %5, align 8
  %35 = load [100 x i8]*, [100 x i8]** %3, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 -1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %34, i8* %40) #4
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %67, %24
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 0, 2
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 2
  %48 = icmp slt i32 %43, %46
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %42
  %50 = load i8*, i8** %4, align 8
  %51 = load [100 x i8]*, [100 x i8]** %3, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i64 %53
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %50, i8* %55) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %49
  %59 = load [100 x i8]*, [100 x i8]** %3, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 %61
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i32 0, i32 0
  %64 = load i8*, i8** %5, align 8
  %65 = call i8* @strcpy(i8* %63, i8* %64) #4
  br label %66

; <label>:66:                                     ; preds = %58, %49
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, -434527756
  %70 = add i32 %69, 1
  %71 = add i32 %70, -434527756
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %2, align 4
  br label %42

; <label>:73:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %89, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 %76, 1275215426
  %78 = sub i32 %77, 3
  %79 = add i32 %78, 1275215426
  %80 = sub nsw i32 %76, 3
  %81 = icmp slt i32 %75, %79
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %74
  %83 = load [100 x i8]*, [100 x i8]** %3, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i64 %85
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %87)
  br label %89

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %2, align 4
  br label %74

; <label>:94:                                     ; preds = %74
  %95 = load [100 x i8]*, [100 x i8]** %3, align 8
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 %97
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 -3
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %100)
  ret void
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
