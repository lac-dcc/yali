; ModuleID = 'source-C-CXX/44/137.c'
source_filename = "source-C-CXX/44/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  store i32 0, i32* %13, align 4
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  store i8* %17, i8** %10, align 8
  br label %18

; <label>:18:                                     ; preds = %29, %2
  %19 = load i8*, i8** %10, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %13, align 4
  %25 = sub i32 %24, 337913643
  %26 = add i32 %25, 1
  %27 = add i32 %26, 337913643
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %13, align 4
  br label %29

; <label>:29:                                     ; preds = %23
  %30 = load i8*, i8** %10, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %10, align 8
  br label %18

; <label>:32:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  store i8* %33, i8** %9, align 8
  br label %34

; <label>:34:                                     ; preds = %97, %32
  %35 = load i8*, i8** %9, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %100

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  store i8* %40, i8** %8, align 8
  br label %41

; <label>:41:                                     ; preds = %75, %39
  %42 = load i8*, i8** %8, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %9, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %46
  %52 = load i8*, i8** %9, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8*, i8** %8, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %54, %57
  br label %59

; <label>:59:                                     ; preds = %51, %46, %41
  %60 = phi i1 [ false, %46 ], [ false, %41 ], [ %58, %51 ]
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %11, align 4
  %63 = add i32 %62, 24099821
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 24099821
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %61
  %68 = load i8*, i8** %8, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %8, align 8
  %70 = icmp ne i8* %68, null
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %67
  %72 = load i8*, i8** %9, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %9, align 8
  %74 = icmp ne i8* %72, null
  br label %75

; <label>:75:                                     ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  %77 = zext i1 %76 to i32
  br label %41

; <label>:78:                                     ; preds = %59
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %13, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %12, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %100

; <label>:85:                                     ; preds = %78
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i8*, i8** %9, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %9, align 8
  %89 = icmp ne i8* %87, null
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %12, align 4
  %92 = sub i32 %91, 2070334767
  %93 = add i32 %92, 1
  %94 = add i32 %93, 2070334767
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %12, align 4
  %96 = icmp ne i32 %91, 0
  br label %97

; <label>:97:                                     ; preds = %90, %86
  %98 = phi i1 [ false, %86 ], [ %96, %90 ]
  %99 = zext i1 %98 to i32
  br label %34

; <label>:100:                                    ; preds = %82, %34
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
