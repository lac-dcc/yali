; ModuleID = 'source-C-CXX/23/424.c'
source_filename = "source-C-CXX/23/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -812441080, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %89
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -812441080, label %10
    i32 271276481, label %14
    i32 816411925, label %20
    i32 1070460736, label %23
    i32 -1745095022, label %33
    i32 167529062, label %38
    i32 -725494743, label %46
    i32 -1963449048, label %47
    i32 -340252745, label %57
    i32 671997834, label %64
    i32 458507898, label %74
    i32 -764564292, label %81
    i32 629670555, label %82
    i32 1305272388, label %85
  ]

; <label>:9:                                      ; preds = %7
  br label %89

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 50
  %13 = select i1 %12, i32 271276481, i32 1070460736
  store i32 %13, i32* %6
  br label %89

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  store i32 816411925, i32* %6
  br label %89

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -812441080, i32* %6
  br label %89

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i8* @strcpy(i8* %25, i8* %27) #4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %30 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 0
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %29, i8* %31) #4
  store i32 0, i32* %4, align 4
  store i32 -1745095022, i32* %6
  br label %89

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 167529062, i32 1305272388
  store i32 %37, i32* %6
  br label %89

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #5
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 -725494743, i32 -1963449048
  store i32 %45, i32* %6
  br label %89

; <label>:46:                                     ; preds = %7
  store i32 1305272388, i32* %6
  br label %89

; <label>:47:                                     ; preds = %7
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #5
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #5
  %55 = icmp ult i64 %49, %54
  %56 = select i1 %55, i32 -340252745, i32 671997834
  store i32 %56, i32* %6
  br label %89

; <label>:57:                                     ; preds = %7
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i32 0, i32 0
  %63 = call i8* @strcpy(i8* %58, i8* %62) #4
  store i32 671997834, i32* %6
  br label %89

; <label>:64:                                     ; preds = %7
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #5
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #5
  %72 = icmp ugt i64 %66, %71
  %73 = select i1 %72, i32 458507898, i32 -764564292
  store i32 %73, i32* %6
  br label %89

; <label>:74:                                     ; preds = %7
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %75, i8* %79) #4
  store i32 -764564292, i32* %6
  br label %89

; <label>:81:                                     ; preds = %7
  store i32 629670555, i32* %6
  br label %89

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1745095022, i32* %6
  br label %89

; <label>:85:                                     ; preds = %7
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %86, i8* %87)
  ret void

; <label>:89:                                     ; preds = %82, %81, %74, %64, %57, %47, %46, %38, %33, %23, %20, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
