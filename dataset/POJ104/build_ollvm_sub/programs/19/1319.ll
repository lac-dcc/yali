; ModuleID = 'source-C-CXX/19/1319.c'
source_filename = "source-C-CXX/19/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str = internal global [15 x i8] zeroinitializer, align 1
@main.substr = internal global [4 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@main.cs = internal global [11 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @choose(i8*, i32) #0 {
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
  store i32 %11, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %34, %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i32, i32* %7, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %16
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %25, %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %5, align 4
  br label %12

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %104, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.substr, i32 0, i32 0))
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %113

; <label>:8:                                      ; preds = %5
  %9 = call i64 @strlen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i32 0, i32 0)) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = call i32 @choose(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i32 0, i32 0), i32 %11)
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* @main.cs, i64 0, i64 %27
  store i8 %25, i8* %28, align 1
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %4, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %68, %36
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -97562741
  %47 = add i32 %46, 3
  %48 = sub i32 %47, -97562741
  %49 = add nsw i32 %45, 3
  %50 = icmp sle i32 %44, %48
  br i1 %50, label %51, label %75

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %52, 1861278563
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1861278563
  %57 = sub nsw i32 %52, %53
  %58 = sub i32 %56, -1407677525
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1407677525
  %61 = sub nsw i32 %56, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* @main.substr, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %4, align 4
  br label %43

; <label>:75:                                     ; preds = %43
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, 4
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 4
  store i32 %78, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %98, %75
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, 3
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 3
  %86 = icmp slt i32 %81, %84
  br i1 %86, label %87, label %104

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 3
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 3
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [11 x i8], [11 x i8]* @main.cs, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, 937624669
  %101 = add i32 %100, 1
  %102 = add i32 %101, 937624669
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %4, align 4
  br label %80

; <label>:104:                                    ; preds = %80
  %105 = load i32, i32* %2, align 4
  %106 = add i32 %105, 1433193710
  %107 = add i32 %106, 3
  %108 = sub i32 %107, 1433193710
  %109 = add nsw i32 %105, 3
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  %112 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i32 0, i32 0))
  br label %5

; <label>:113:                                    ; preds = %5
  ret i32 0
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
