; ModuleID = 'source-C-CXX/94/453.c'
source_filename = "source-C-CXX/94/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [81 x i8]], align 16
  %4 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %74, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %11, 1
  br i1 %12, label %13, label %79

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %67, %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 %21, 1
  %25 = icmp ule i64 %16, %23
  br i1 %25, label %26, label %73

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [81 x i8], [81 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 122
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [81 x i8], [81 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add i32 %54, 332450947
  %56 = sub i32 %55, 32
  %57 = sub i32 %56, 332450947
  %58 = sub nsw i32 %54, 32
  %59 = trunc i32 %57 to i8
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [81 x i8], [81 x i8]* %62, i64 0, i64 %64
  store i8 %59, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %46, %36, %26
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, 2078358190
  %70 = add i32 %69, 1
  %71 = add i32 %70, 2078358190
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %2, align 4
  br label %14

; <label>:73:                                     ; preds = %14
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %1, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %1, align 4
  br label %10

; <label>:79:                                     ; preds = %10
  %80 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 0
  %81 = getelementptr inbounds [81 x i8], [81 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 1
  %83 = getelementptr inbounds [81 x i8], [81 x i8]* %82, i32 0, i32 0
  %84 = call i32 @strcmp(i8* %81, i8* %83) #3
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %79
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %88

; <label>:88:                                     ; preds = %86, %79
  %89 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 0
  %90 = getelementptr inbounds [81 x i8], [81 x i8]* %89, i32 0, i32 0
  %91 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 1
  %92 = getelementptr inbounds [81 x i8], [81 x i8]* %91, i32 0, i32 0
  %93 = call i32 @strcmp(i8* %90, i8* %92) #3
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %88
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %95, %88
  %98 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 0
  %99 = getelementptr inbounds [81 x i8], [81 x i8]* %98, i32 0, i32 0
  %100 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 1
  %101 = getelementptr inbounds [81 x i8], [81 x i8]* %100, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %99, i8* %101) #3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %97
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %97
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
