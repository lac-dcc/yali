; ModuleID = 'source-C-CXX/38/1162.c'
source_filename = "source-C-CXX/38/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [101 x %struct.student], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %2
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %59

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [25 x i8], [25 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %46
  %48 = call i32 @jiangxuejin(%struct.student* byval align 8 %47)
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 6
  store i32 %48, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %11, align 4
  %55 = sub i32 %54, 1834714087
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1834714087
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %11, align 4
  br label %14

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %90, %59
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %96

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %12, align 4
  store i32 %78, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %72, %64
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, -594664586
  %87 = add i32 %86, %84
  %88 = add i32 %87, -594664586
  %89 = add nsw i32 %85, %84
  store i32 %88, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %12, align 4
  %92 = sub i32 %91, 1384978679
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1384978679
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %12, align 4
  br label %60

; <label>:96:                                     ; preds = %60
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 0
  %101 = getelementptr inbounds [25 x i8], [25 x i8]* %100, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %101)
  %103 = load i32, i32* %9, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %8, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %105)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jiangxuejin(%struct.student* byval align 8) #0 {
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 8000
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 8000
  store i32 %15, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %10, %6, %1
  %18 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %19, 85
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp sgt i32 %23, 80
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, 2029856705
  %28 = add i32 %27, 4000
  %29 = sub i32 %28, 2029856705
  %30 = add nsw i32 %26, 4000
  store i32 %29, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %25, %21, %17
  %32 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, 90
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 1493989192
  %38 = add i32 %37, 2000
  %39 = sub i32 %38, 1493989192
  %40 = add nsw i32 %36, 2000
  store i32 %39, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %31
  %42 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 4
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 89
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %41
  %47 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 85
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, -806118048
  %53 = add i32 %52, 1000
  %54 = sub i32 %53, -806118048
  %55 = add nsw i32 %51, 1000
  store i32 %54, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %46, %41
  %57 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 3
  %62 = load i8, i8* %61, align 4
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 89
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 850
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 850
  store i32 %70, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %65, %60, %56
  %73 = load i32, i32* %2, align 4
  ret i32 %73
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
