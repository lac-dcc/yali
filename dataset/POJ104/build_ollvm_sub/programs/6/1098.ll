; ModuleID = 'source-C-CXX/6/1098.c'
source_filename = "source-C-CXX/6/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16, i8* %17)
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %119, %2
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %125

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %105

; <label>:32:                                     ; preds = %22
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %35 = load i32, i32* %6, align 4
  %36 = call i32 @right(i8* %33, i8* %34, i32 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %104

; <label>:38:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %50, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %50

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, -874250094
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -874250094
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %7, align 4
  br label %39

; <label>:56:                                     ; preds = %39
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %57)
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %12, align 4
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %13, align 4
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %13, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %68, %69
  store i32 %73, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %96, %56
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = add i32 %77, 1433143535
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1433143535
  %82 = sub nsw i32 %77, %78
  %83 = load i32, i32* %14, align 4
  %84 = sub i32 %81, 1444955842
  %85 = add i32 %84, %83
  %86 = add i32 %85, 1444955842
  %87 = add nsw i32 %81, %83
  %88 = icmp slt i32 %76, %86
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %7, align 4
  br label %75

; <label>:103:                                    ; preds = %75
  br label %125

; <label>:104:                                    ; preds = %32
  br label %105

; <label>:105:                                    ; preds = %104, %22
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %105
  br label %125

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #3
  %114 = icmp eq i64 %111, %113
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %109
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %116)
  br label %118

; <label>:118:                                    ; preds = %115, %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %120, -690706390
  %122 = add i32 %121, 1
  %123 = add i32 %122, -690706390
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %6, align 4
  br label %19

; <label>:125:                                    ; preds = %108, %103, %19
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @right(i8*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i8*, i8** %6, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %39, %3
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %9, align 4
  %21 = sub i32 0, %19
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %19, %20
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, i8* %18, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %29, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %46

; <label>:38:                                     ; preds = %17
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 %40, -901334628
  %42 = add i32 %41, 1
  %43 = add i32 %42, -901334628
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %9, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %37
  %47 = load i32, i32* %4, align 4
  ret i32 %47
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
