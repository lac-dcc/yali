; ModuleID = 'source-C-CXX/54/1682.c'
source_filename = "source-C-CXX/54/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack = type { [101 x i8], i32 }

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.stack*, align 8
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %105, %0
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %9, i64* %3)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %107

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %16 = call i64 @change(i32 %14, i8* %15)
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %4, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %105

; <label>:21:                                     ; preds = %12
  %22 = call noalias i8* @malloc(i64 108) #4
  %23 = bitcast i8* %22 to %struct.stack*
  store %struct.stack* %23, %struct.stack** %7, align 8
  %24 = load %struct.stack*, %struct.stack** %7, align 8
  %25 = getelementptr inbounds %struct.stack, %struct.stack* %24, i32 0, i32 1
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %79, %21
  %27 = load i64, i64* %4, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %83

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = srem i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 9
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 48
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 48
  %46 = trunc i32 %44 to i8
  %47 = load %struct.stack*, %struct.stack** %7, align 8
  %48 = getelementptr inbounds %struct.stack, %struct.stack* %47, i32 0, i32 0
  %49 = load %struct.stack*, %struct.stack** %7, align 8
  %50 = getelementptr inbounds %struct.stack, %struct.stack* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %51, -1786508497
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1786508497
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %50, align 4
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %48, i64 0, i64 %56
  store i8 %46, i8* %57, align 1
  br label %79

; <label>:58:                                     ; preds = %36, %29
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, -422955204
  %61 = sub i32 %60, 10
  %62 = add i32 %61, -422955204
  %63 = sub nsw i32 %59, 10
  %64 = sub i32 0, 65
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, 65
  %67 = trunc i32 %65 to i8
  %68 = load %struct.stack*, %struct.stack** %7, align 8
  %69 = getelementptr inbounds %struct.stack, %struct.stack* %68, i32 0, i32 0
  %70 = load %struct.stack*, %struct.stack** %7, align 8
  %71 = getelementptr inbounds %struct.stack, %struct.stack* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %72, 1591740530
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1591740530
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %71, align 4
  %77 = sext i32 %72 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %69, i64 0, i64 %77
  store i8 %67, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %58, %39
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %4, align 8
  %82 = sdiv i64 %81, %80
  store i64 %82, i64* %4, align 8
  br label %26

; <label>:83:                                     ; preds = %26
  br label %84

; <label>:84:                                     ; preds = %89, %83
  %85 = load %struct.stack*, %struct.stack** %7, align 8
  %86 = getelementptr inbounds %struct.stack, %struct.stack* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %104

; <label>:89:                                     ; preds = %84
  %90 = load %struct.stack*, %struct.stack** %7, align 8
  %91 = getelementptr inbounds %struct.stack, %struct.stack* %90, i32 0, i32 0
  %92 = load %struct.stack*, %struct.stack** %7, align 8
  %93 = getelementptr inbounds %struct.stack, %struct.stack* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %94, 711889094
  %96 = add i32 %95, -1
  %97 = add i32 %96, 711889094
  %98 = add nsw i32 %94, -1
  store i32 %97, i32* %93, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %91, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  br label %84

; <label>:104:                                    ; preds = %84
  br label %105

; <label>:105:                                    ; preds = %104, %19
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %8

; <label>:107:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @change(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #5
  %11 = add i64 %10, -6550474609966842642
  %12 = sub i64 %11, 1
  %13 = sub i64 %12, -6550474609966842642
  %14 = sub i64 %10, 1
  %15 = trunc i64 %13 to i32
  store i32 %15, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %100, %2
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %107

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %19
  %28 = load i8*, i8** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %4, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 %41, -2086661109
  %43 = sub i32 %42, 55
  %44 = add i32 %43, -2086661109
  %45 = sub nsw i32 %41, 55
  store i32 %44, i32* %6, align 4
  br label %85

; <label>:46:                                     ; preds = %27, %19
  %47 = load i8*, i8** %4, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %46
  %55 = load i8*, i8** %4, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %54
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 %68, 327029361
  %70 = sub i32 %69, 87
  %71 = add i32 %70, 327029361
  %72 = sub nsw i32 %68, 87
  store i32 %71, i32* %6, align 4
  br label %84

; <label>:73:                                     ; preds = %54, %46
  %74 = load i8*, i8** %4, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 %79, 1725765892
  %81 = sub i32 %80, 48
  %82 = add i32 %81, 1725765892
  %83 = sub nsw i32 %79, 48
  store i32 %82, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %73, %62
  br label %85

; <label>:85:                                     ; preds = %84, %35
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %8, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* %7, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, %89
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, %89
  store i64 %94, i64* %7, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %8, align 8
  %99 = mul nsw i64 %98, %97
  store i64 %99, i64* %8, align 8
  br label %100

; <label>:100:                                    ; preds = %85
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, -1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, -1
  store i32 %105, i32* %5, align 4
  br label %16

; <label>:107:                                    ; preds = %16
  %108 = load i64, i64* %7, align 8
  ret i64 %108
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
