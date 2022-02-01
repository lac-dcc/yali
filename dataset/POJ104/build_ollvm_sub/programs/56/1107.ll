; ModuleID = 'source-C-CXX/56/1107.c'
source_filename = "source-C-CXX/56/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %18, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %15 = call i32 @sc(i8* %14)
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %16)
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %4, align 4
  br label %7

; <label>:25:                                     ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sc(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strlen(i8* %4) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %3, align 4
  %7 = load i8*, i8** %2, align 8
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 %8, 1840224527
  %10 = sub i32 %9, 3
  %11 = add i32 %10, 1840224527
  %12 = sub nsw i32 %8, 3
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, i8* %7, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 105
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %1
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 1147655855
  %22 = sub i32 %21, 2
  %23 = sub i32 %22, 1147655855
  %24 = sub nsw i32 %20, 2
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, i8* %19, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 110
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %18
  %31 = load i8*, i8** %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, i8* %31, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 103
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %30
  %42 = load i8*, i8** %2, align 8
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, -141119162
  %45 = sub i32 %44, 3
  %46 = sub i32 %45, -141119162
  %47 = sub nsw i32 %43, 3
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, i8* %42, i64 %48
  store i8 0, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %41, %30, %18, %1
  %51 = load i8*, i8** %2, align 8
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, 986256626
  %54 = sub i32 %53, 2
  %55 = sub i32 %54, 986256626
  %56 = sub nsw i32 %52, 2
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, i8* %51, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 101
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %50
  %63 = load i8*, i8** %2, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, i8* %63, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 114
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %62
  %74 = load i8*, i8** %2, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 2
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 2
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, i8* %74, i64 %79
  store i8 0, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %73, %62, %50
  %82 = load i8*, i8** %2, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, 256743882
  %85 = sub i32 %84, 2
  %86 = add i32 %85, 256743882
  %87 = sub nsw i32 %83, 2
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, i8* %82, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 108
  br i1 %92, label %93, label %113

; <label>:93:                                     ; preds = %81
  %94 = load i8*, i8** %2, align 8
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, -840938713
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -840938713
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, i8* %94, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 121
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %93
  %106 = load i8*, i8** %2, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, 2
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 2
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, i8* %106, i64 %111
  store i8 0, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %105, %93, %81
  ret i32 0
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
