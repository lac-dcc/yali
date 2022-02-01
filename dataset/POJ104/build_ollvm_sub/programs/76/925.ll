; ModuleID = 'source-C-CXX/76/925.c'
source_filename = "source-C-CXX/76/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  call void @pair(i8* %10, i32 %11, i32 %12)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @pair(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sub i32 %11, 844216640
  %13 = sub i32 %12, 2
  %14 = add i32 %13, 844216640
  %15 = sub nsw i32 %11, 2
  %16 = icmp eq i32 %10, %14
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, -2002841539
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2002841539
  %22 = sub nsw i32 %18, 1
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %116

; <label>:24:                                     ; preds = %3
  br label %25

; <label>:25:                                     ; preds = %47, %24
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8*, i8** %4, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %45, label %37

; <label>:37:                                     ; preds = %25
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br label %45

; <label>:45:                                     ; preds = %37, %25
  %46 = phi i1 [ true, %25 ], [ %44, %37 ]
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %48, -1909084120
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1909084120
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %7, align 4
  br label %25

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %54, -1967663591
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1967663591
  %58 = sub nsw i32 %54, 1
  store i32 %57, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %72, %53
  %60 = load i8*, i8** %4, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, -1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, -1
  store i32 %77, i32* %8, align 4
  br label %59

; <label>:79:                                     ; preds = %59
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 %80, -236903584
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -236903584
  %85 = sub nsw i32 %80, %81
  %86 = add i32 %84, 1323351395
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1323351395
  %89 = sub nsw i32 %84, 1
  %90 = load i32, i32* %7, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %90)
  %92 = load i8*, i8** %4, align 8
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 %93, -698462506
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -698462506
  %98 = sub nsw i32 %93, %94
  %99 = add i32 %97, 239657368
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 239657368
  %102 = sub nsw i32 %97, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, i8* %92, i64 %103
  store i8 32, i8* %104, align 1
  %105 = load i8*, i8** %4, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  store i8 32, i8* %108, align 1
  %109 = load i8*, i8** %4, align 8
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %111, 1650980783
  %113 = add i32 %112, 2
  %114 = sub i32 %113, 1650980783
  %115 = add nsw i32 %111, 2
  call void @pair(i8* %109, i32 %110, i32 %114)
  br label %116

; <label>:116:                                    ; preds = %79, %17
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
