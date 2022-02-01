; ModuleID = 'source-C-CXX/31/1718.c'
source_filename = "source-C-CXX/31/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @subtract(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 100, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %97, %3
  %10 = load i32, i32* %7, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %102

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %5, align 8
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i32, i32* %8, align 4
  %20 = sub i32 %18, -1974425815
  %21 = add i32 %20, %19
  %22 = add i32 %21, -1974425815
  %23 = add nsw i32 %18, %19
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %22, %29
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %12
  %32 = load i8*, i8** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add i32 10, -919874933
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -919874933
  %41 = add nsw i32 10, %37
  %42 = load i8*, i8** %5, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add i32 %40, 1547824248
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 1547824248
  %51 = sub nsw i32 %40, %47
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %50, %53
  %55 = sub nsw i32 %50, %52
  %56 = add i32 %54, -525489250
  %57 = add i32 %56, 48
  %58 = sub i32 %57, -525489250
  %59 = add nsw i32 %54, 48
  %60 = trunc i32 %58 to i8
  %61 = load i8*, i8** %6, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  store i8 %60, i8* %64, align 1
  store i32 1, i32* %8, align 4
  br label %96

; <label>:65:                                     ; preds = %12
  %66 = load i8*, i8** %4, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8*, i8** %5, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 0, %77
  %79 = add i32 %71, %78
  %80 = sub nsw i32 %71, %77
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %79, -924165852
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -924165852
  %85 = sub nsw i32 %79, %81
  %86 = sub i32 0, %84
  %87 = sub i32 0, 48
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %84, 48
  %91 = trunc i32 %89 to i8
  %92 = load i8*, i8** %6, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8 %91, i8* %95, align 1
  store i32 0, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %65, %31
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, -1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, -1
  store i32 %100, i32* %7, align 4
  br label %9

; <label>:102:                                    ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @align(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 101, 281608564
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 281608564
  %13 = sub nsw i32 101, %9
  store i32 %12, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %36, %1
  %16 = load i32, i32* %5, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %2, align 8
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %25, %27
  %29 = add nsw i32 %25, %26
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, i8* %24, i64 %30
  store i8 %23, i8* %31, align 1
  %32 = load i8*, i8** %2, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  store i8 48, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -73448209
  %39 = add i32 %38, -1
  %40 = sub i32 %39, -73448209
  %41 = add nsw i32 %37, -1
  store i32 %40, i32* %5, align 4
  br label %15

; <label>:42:                                     ; preds = %15
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  br label %10

; <label>:10:                                     ; preds = %87, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %95

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %13
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %15, 101
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %19
  store i8 48, i8* %20, align 1
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %22
  store i8 48, i8* %23, align 1
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %25
  store i8 48, i8* %26, align 1
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %1, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %2, align 4
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  call void @align(i8* %43)
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  call void @align(i8* %44)
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  call void @subtract(i8* %45, i8* %46, i8* %47)
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, %48
  %50 = add i32 100, %49
  %51 = sub nsw i32 100, %48
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %64, %32
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %53, 99
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 48
  br label %62

; <label>:62:                                     ; preds = %55, %52
  %63 = phi i1 [ false, %52 ], [ %61, %55 ]
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, -1231073900
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1231073900
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %52

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %1, align 4
  br label %72

; <label>:72:                                     ; preds = %82, %70
  %73 = load i32, i32* %1, align 4
  %74 = icmp sle i32 %73, 100
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %1, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %1, align 4
  br label %72

; <label>:87:                                     ; preds = %72
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, 1795779869
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1795779869
  %93 = sub nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  %94 = call i32 @getchar()
  br label %10

; <label>:95:                                     ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
