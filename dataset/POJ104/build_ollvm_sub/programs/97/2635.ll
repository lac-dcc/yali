; ModuleID = 'source-C-CXX/97/2635.c'
source_filename = "source-C-CXX/97/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [40 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %80, %2
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %86

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %14, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %21
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  br label %29

; <label>:29:                                     ; preds = %26, %21
  %30 = load i32, i32* %14, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %14, align 4
  %34 = icmp sle i32 %33, 80
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = sub i64 0, %37
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add i64 %37, %39
  %45 = icmp ule i64 %43, 80
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %35
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %47)
  br label %49

; <label>:49:                                     ; preds = %46, %35, %32, %29
  %50 = load i32, i32* %14, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %14, align 4
  %54 = icmp sle i32 %53, 81
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = add i64 %57, 635905839047590190
  %61 = add i64 %60, %59
  %62 = sub i64 %61, 635905839047590190
  %63 = add i64 %57, %59
  %64 = icmp ugt i64 %62, 80
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %55
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %66)
  store i32 0, i32* %14, align 4
  br label %68

; <label>:68:                                     ; preds = %65, %55, %52, %49
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = sub i64 0, 1
  %72 = sub i64 %70, %71
  %73 = add i64 %70, 1
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i64 0, %72
  %77 = sub i64 %75, %76
  %78 = add i64 %75, %72
  %79 = trunc i64 %77 to i32
  store i32 %79, i32* %14, align 4
  br label %80

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 %81, 882369598
  %83 = add i32 %82, 1
  %84 = add i32 %83, 882369598
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %9, align 4
  br label %17

; <label>:86:                                     ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
