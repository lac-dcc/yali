; ModuleID = 'source-C-CXX/18/1287.c'
source_filename = "source-C-CXX/18/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8*, i8** %5, i64 %7
  store i8* %4, i8** %8, align 8
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8*, i8** %10, i64 %12
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 1932802361
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1932802361
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  %23 = call noalias i8* @malloc(i64 100) #4
  %24 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8*, i8** %24, i64 %26
  store i8* %23, i8** %27, align 8
  br label %9

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %65, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, -198058325
  %33 = sub i32 %32, 2
  %34 = sub i32 %33, -198058325
  %35 = sub nsw i32 %31, 2
  %36 = icmp slt i32 %30, %34
  br i1 %36, label %37, label %72

; <label>:37:                                     ; preds = %29
  %38 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8*, i8** %43, i64 %45
  %47 = getelementptr inbounds i8*, i8** %46, i64 -2
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 @strcmp(i8* %42, i8* %48) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %37
  %52 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8*, i8** %52, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8*, i8** %57, i64 %59
  %61 = getelementptr inbounds i8*, i8** %60, i64 -1
  %62 = load i8*, i8** %61, align 8
  %63 = call i8* @strcpy(i8* %56, i8* %62) #4
  br label %64

; <label>:64:                                     ; preds = %51, %37
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %3, align 4
  br label %29

; <label>:72:                                     ; preds = %29
  %73 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %74 = load i8*, i8** %73, align 16
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %74)
  store i32 1, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %91, %72
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %78, 929538552
  %80 = sub i32 %79, 2
  %81 = sub i32 %80, 929538552
  %82 = sub nsw i32 %78, 2
  %83 = icmp slt i32 %77, %81
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %76
  %85 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8*, i8** %85, i64 %87
  %89 = load i8*, i8** %88, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %89)
  br label %91

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %92, 48044855
  %94 = add i32 %93, 1
  %95 = add i32 %94, 48044855
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %3, align 4
  br label %76

; <label>:97:                                     ; preds = %76
  ret void
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
