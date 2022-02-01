; ModuleID = 'source-C-CXX/23/1641.c'
source_filename = "source-C-CXX/23/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [300 x i8*], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [300 x i8*], [300 x i8*]* %3, i64 0, i64 0
  store i8* %11, i8** %12, align 16
  %13 = load i32, i32* %7, align 4
  %14 = add i32 %13, 1925274639
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1925274639
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %49, %0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8*], [300 x i8*]* %3, i64 0, i64 %42
  store i8* %40, i8** %43, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %32, %25
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, -790062227
  %52 = add i32 %51, 1
  %53 = add i32 %52, -790062227
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %18

; <label>:55:                                     ; preds = %18
  %56 = getelementptr inbounds [300 x i8*], [300 x i8*]* %3, i64 0, i64 0
  %57 = load i8*, i8** %56, align 16
  store i8* %57, i8** %4, align 8
  %58 = getelementptr inbounds [300 x i8*], [300 x i8*]* %3, i64 0, i64 0
  %59 = load i8*, i8** %58, align 16
  store i8* %59, i8** %5, align 8
  store i32 0, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %93, %55
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8*], [300 x i8*]* %3, i64 0, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = call i64 @strlen(i8* %68) #3
  %70 = load i8*, i8** %4, align 8
  %71 = call i64 @strlen(i8* %70) #3
  %72 = icmp ugt i64 %69, %71
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8*], [300 x i8*]* %3, i64 0, i64 %75
  %77 = load i8*, i8** %76, align 8
  store i8* %77, i8** %4, align 8
  br label %78

; <label>:78:                                     ; preds = %73, %64
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i8*], [300 x i8*]* %3, i64 0, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = call i64 @strlen(i8* %82) #3
  %84 = load i8*, i8** %5, align 8
  %85 = call i64 @strlen(i8* %84) #3
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i8*], [300 x i8*]* %3, i64 0, i64 %89
  %91 = load i8*, i8** %90, align 8
  store i8* %91, i8** %5, align 8
  br label %92

; <label>:92:                                     ; preds = %87, %78
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = add i32 %94, -1313285072
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1313285072
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  br label %60

; <label>:99:                                     ; preds = %60
  %100 = load i8*, i8** %4, align 8
  %101 = load i8*, i8** %5, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %100, i8* %101)
  ret i32 0
}

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
