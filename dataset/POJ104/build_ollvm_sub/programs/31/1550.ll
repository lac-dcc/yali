; ModuleID = 'source-C-CXX/31/1550.c'
source_filename = "source-C-CXX/31/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @checkit(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %26, %1
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %14, -165237145
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -165237145
  %18 = add nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, i8* %13, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = load i8*, i8** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  store i8 %21, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, -29634998
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -29634998
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %8

; <label>:32:                                     ; preds = %8
  %33 = load i8*, i8** %2, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 48
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %32
  %39 = load i8*, i8** %2, align 8
  call void @checkit(i8* %39)
  br label %40

; <label>:40:                                     ; preds = %38, %32
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @doit(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %111, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %117

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 %23, -1906909396
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -1906909396
  %29 = sub nsw i32 %23, %25
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, i8* %20, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, 1484793869
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1484793869
  %39 = sub nsw i32 %35, 1
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %38, 1069547111
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 1069547111
  %44 = sub nsw i32 %38, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, i8* %34, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 0, %48
  %50 = add i32 %33, %49
  %51 = sub nsw i32 %33, %48
  %52 = sub i32 0, 48
  %53 = sub i32 %50, %52
  %54 = add nsw i32 %50, 48
  store i32 %53, i32* %8, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 48
  br i1 %56, label %57, label %96

; <label>:57:                                     ; preds = %19
  %58 = load i8*, i8** %3, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %59, 1306551995
  %61 = sub i32 %60, 2
  %62 = add i32 %61, 1306551995
  %63 = sub nsw i32 %59, 2
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %62, 350381521
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 350381521
  %68 = sub nsw i32 %62, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, i8* %58, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 %72, 1956839225
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1956839225
  %76 = sub nsw i32 %72, 1
  %77 = trunc i32 %75 to i8
  %78 = load i8*, i8** %3, align 8
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %79, -616912678
  %81 = sub i32 %80, 2
  %82 = sub i32 %81, -616912678
  %83 = sub nsw i32 %79, 2
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %82, 550619755
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 550619755
  %88 = sub nsw i32 %82, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, i8* %78, i64 %89
  store i8 %77, i8* %90, align 1
  %91 = load i32, i32* %8, align 4
  %92 = add i32 %91, 852408958
  %93 = add i32 %92, 10
  %94 = sub i32 %93, 852408958
  %95 = add nsw i32 %91, 10
  store i32 %94, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %57, %19
  %97 = load i32, i32* %8, align 4
  %98 = trunc i32 %97 to i8
  %99 = load i8*, i8** %3, align 8
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, 1841780060
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1841780060
  %104 = sub nsw i32 %100, 1
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %103, %106
  %108 = sub nsw i32 %103, %105
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, i8* %99, i64 %109
  store i8 %98, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %96
  %112 = load i32, i32* %7, align 4
  %113 = add i32 %112, 523400789
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 523400789
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %7, align 4
  br label %15

; <label>:117:                                    ; preds = %15
  %118 = load i8*, i8** %3, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 0
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 48
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %117
  %124 = load i8*, i8** %3, align 8
  call void @checkit(i8* %124)
  br label %125

; <label>:125:                                    ; preds = %123, %117
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [101 x i8]], align 16
  %2 = alloca [20 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = call i32 @getchar()
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %4, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %52, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %45, i32 0, i32 0
  call void @doit(i8* %42, i8* %46)
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %50)
  br label %52

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, -1182277345
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1182277345
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %34

; <label>:58:                                     ; preds = %34
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
