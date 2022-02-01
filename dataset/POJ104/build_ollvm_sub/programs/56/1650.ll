; ModuleID = 'source-C-CXX/56/1650.c'
source_filename = "source-C-CXX/56/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %89, %2
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %95

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  %23 = add i32 %22, -2089861719
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2089861719
  %26 = sub nsw i32 %22, 1
  store i32 %25, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %79, %16
  %28 = load i32, i32* %9, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %85

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 114
  br i1 %39, label %50, label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 121
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %40, %30
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 %51, 1249863756
  %53 = sub i32 %52, 2
  %54 = add i32 %53, 1249863756
  %55 = sub nsw i32 %51, 2
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  br label %85

; <label>:58:                                     ; preds = %40
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 %59, 16182957
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 16182957
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 103
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 %70, 1575782208
  %72 = sub i32 %71, 3
  %73 = add i32 %72, 1575782208
  %74 = sub nsw i32 %70, 3
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  br label %85

; <label>:77:                                     ; preds = %58
  br label %78

; <label>:78:                                     ; preds = %77
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %9, align 4
  %81 = add i32 %80, 703935817
  %82 = add i32 %81, -1
  %83 = sub i32 %82, 703935817
  %84 = add nsw i32 %80, -1
  store i32 %83, i32* %9, align 4
  br label %27

; <label>:85:                                     ; preds = %69, %50, %27
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %87)
  br label %89

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 %90, -73928852
  %92 = add i32 %91, 1
  %93 = add i32 %92, -73928852
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %7, align 4
  br label %12

; <label>:95:                                     ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
