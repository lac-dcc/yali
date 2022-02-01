; ModuleID = 'source-C-CXX/18/531.c'
source_filename = "source-C-CXX/18/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sen = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = common global [50 x i8] zeroinitializer, align 16
@b = common global [50 x i8] zeroinitializer, align 16
@words = common global [50 x [50 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @sen, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i32 0, i32 0))
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @sen, i32 0, i32 0), i8** %3, align 8
  store i8* getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i32 0, i32 0, i32 0), i8** %4, align 8
  br label %8

; <label>:8:                                      ; preds = %35, %0
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %4, align 8
  store i8 0, i8* %14, align 1
  %15 = load i32, i32* %1, align 4
  %16 = add i32 %15, -1212724546
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1212724546
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %1, align 4
  %20 = load i8*, i8** %3, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %3, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i32 0, i32 0), i64 %23
  %25 = bitcast [50 x i8]* %24 to i8*
  store i8* %25, i8** %4, align 8
  br label %34

; <label>:26:                                     ; preds = %8
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %27, align 1
  %29 = load i8*, i8** %4, align 8
  store i8 %28, i8* %29, align 1
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %4, align 8
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %3, align 8
  br label %34

; <label>:34:                                     ; preds = %26, %13
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i8*, i8** %3, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %8, label %40

; <label>:40:                                     ; preds = %35
  %41 = load i8*, i8** %4, align 8
  store i8 0, i8* %41, align 1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %42, align 16
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %67, %40
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i32 0, i32 0), i64 %49
  %51 = bitcast [50 x i8]* %50 to i8*
  %52 = call i32 @strcmp(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i32 0, i32 0), i8* %51) #4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %47
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %56 = call i8* @strcat(i8* %55, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i32 0, i32 0)) #5
  br label %64

; <label>:57:                                     ; preds = %47
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i32 0, i32 0), i64 %60
  %62 = bitcast [50 x i8]* %61 to i8*
  %63 = call i8* @strcat(i8* %58, i8* %62) #5
  br label %64

; <label>:64:                                     ; preds = %57, %54
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %66 = call i8* @strcat(i8* %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  br label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, 517508127
  %70 = add i32 %69, 1
  %71 = add i32 %70, 517508127
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %2, align 4
  br label %43

; <label>:73:                                     ; preds = %43
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #4
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub i64 %75, 1
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %77
  store i8 0, i8* %79, align 1
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %81 = call i32 @puts(i8* %80)
  ret void
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
