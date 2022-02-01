; ModuleID = 'source-C-CXX/6/1146.c'
source_filename = "source-C-CXX/6/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %4, i8* %5, i8* %6)
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %11 = call signext i8 @f(i8* %8, i8* %9, i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %13 = call i32 @puts(i8* %12)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i8*, i8*, i8*) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %96, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %101

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %95

; <label>:32:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  br label %33

; <label>:33:                                     ; preds = %53, %32
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = load i8*, i8** %6, align 8
  %37 = call i64 @strlen(i8* %36) #3
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %33
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add i32 %41, -529837566
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -529837566
  %46 = add nsw i32 %41, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, i8* %40, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %10, align 4
  %55 = add i32 %54, -1828922037
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1828922037
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %10, align 4
  br label %33

; <label>:59:                                     ; preds = %33
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = load i8*, i8** %6, align 8
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %63, i8* %64) #3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %59
  store i32 0, i32* %11, align 4
  br label %68

; <label>:68:                                     ; preds = %84, %67
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = load i8*, i8** %7, align 8
  %72 = call i64 @strlen(i8* %71) #3
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %68
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i8*, i8** %5, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 %79, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %11, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %9, align 4
  br label %68

; <label>:93:                                     ; preds = %68
  store i8 0, i8* %4, align 1
  br label %102

; <label>:94:                                     ; preds = %59
  br label %95

; <label>:95:                                     ; preds = %94, %20
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %9, align 4
  br label %12

; <label>:101:                                    ; preds = %12
  store i8 0, i8* %4, align 1
  br label %102

; <label>:102:                                    ; preds = %101, %93
  %103 = load i8, i8* %4, align 1
  ret i8 %103
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
