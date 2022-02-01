; ModuleID = 'source-C-CXX/44/403.c'
source_filename = "source-C-CXX/44/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %6)
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %4, align 8
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %9, i8** %3, align 8
  br label %10

; <label>:10:                                     ; preds = %77, %0
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = icmp ult i8* %11, %15
  br i1 %16, label %17, label %78

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %3, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %74

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %26, i8** %3, align 8
  br label %27

; <label>:27:                                     ; preds = %47, %25
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  %33 = icmp ult i8* %28, %32
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %27
  %35 = load i8*, i8** %3, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8*, i8** %4, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %34
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %4, align 8
  br label %46

; <label>:45:                                     ; preds = %34
  br label %50

; <label>:46:                                     ; preds = %42
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %3, align 8
  br label %27

; <label>:50:                                     ; preds = %45, %27
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8* %54, i8** %3, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %50
  %57 = load i8*, i8** %4, align 8
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %59 = ptrtoint i8* %57 to i64
  %60 = ptrtoint i8* %58 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = add i64 %62, 6447422783846839535
  %67 = sub i64 %66, %65
  %68 = sub i64 %67, 6447422783846839535
  %69 = sub i64 %62, %65
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %68)
  br label %73

; <label>:71:                                     ; preds = %50
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %72, i8** %3, align 8
  br label %73

; <label>:73:                                     ; preds = %71, %56
  br label %77

; <label>:74:                                     ; preds = %17
  %75 = load i8*, i8** %4, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %4, align 8
  br label %77

; <label>:77:                                     ; preds = %74, %73
  br label %10

; <label>:78:                                     ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
