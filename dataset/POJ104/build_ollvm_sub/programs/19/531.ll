; ModuleID = 'source-C-CXX/19/531.c'
source_filename = "source-C-CXX/19/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @locate(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %34, %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %7, align 4
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %25, %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %42, 1242902053
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1242902053
  %46 = add nsw i32 %42, 1
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [14 x i8], align 1
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %107, %0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %118

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = call i32 @locate(i8* %21, i32 %22)
  store i32 %23, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %14
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [14 x i8], [14 x i8]* %8, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, 2112136586
  %39 = add i32 %38, 1
  %40 = add i32 %39, 2112136586
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %24

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %67, %42
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %46, %47
  %53 = icmp slt i32 %45, %51
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %55, 1664431427
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 1664431427
  %60 = sub nsw i32 %55, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [14 x i8], [14 x i8]* %8, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %2, align 4
  br label %44

; <label>:72:                                     ; preds = %44
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, %74
  store i32 %78, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %102, %72
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %82, 806409901
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 806409901
  %87 = add nsw i32 %82, %83
  %88 = icmp slt i32 %81, %86
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %90, 191730474
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 191730474
  %95 = sub nsw i32 %90, %91
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [14 x i8], [14 x i8]* %8, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %2, align 4
  br label %80

; <label>:107:                                    ; preds = %80
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %108, -575488896
  %111 = add i32 %110, %109
  %112 = add i32 %111, -575488896
  %113 = add nsw i32 %108, %109
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [14 x i8], [14 x i8]* %8, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  %116 = getelementptr inbounds [14 x i8], [14 x i8]* %8, i32 0, i32 0
  %117 = call i32 @puts(i8* %116)
  br label %9

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %1, align 4
  ret i32 %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
