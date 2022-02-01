; ModuleID = 'source-C-CXX/54/1681.c'
source_filename = "source-C-CXX/54/1681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack = type { [100 x i8], i32 }

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
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.stack*, align 8
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %107, %0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %9, i64* %3)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %109

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %16 = call i64 @switchToTen(i32 %14, i8* %15)
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %4, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %107

; <label>:21:                                     ; preds = %12
  %22 = call noalias i8* @malloc(i64 104) #4
  %23 = bitcast i8* %22 to %struct.stack*
  store %struct.stack* %23, %struct.stack** %7, align 8
  %24 = load %struct.stack*, %struct.stack** %7, align 8
  %25 = getelementptr inbounds %struct.stack, %struct.stack* %24, i32 0, i32 1
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %80, %21
  %27 = load i64, i64* %4, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %84

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = srem i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 9
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, -578183545
  %42 = add i32 %41, 48
  %43 = add i32 %42, -578183545
  %44 = add nsw i32 %40, 48
  %45 = trunc i32 %43 to i8
  %46 = load %struct.stack*, %struct.stack** %7, align 8
  %47 = getelementptr inbounds %struct.stack, %struct.stack* %46, i32 0, i32 0
  %48 = load %struct.stack*, %struct.stack** %7, align 8
  %49 = getelementptr inbounds %struct.stack, %struct.stack* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %50, 890067901
  %52 = add i32 %51, 1
  %53 = add i32 %52, 890067901
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %49, align 4
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %55
  store i8 %45, i8* %56, align 1
  br label %80

; <label>:57:                                     ; preds = %36, %29
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %58, 1825445540
  %60 = sub i32 %59, 10
  %61 = sub i32 %60, 1825445540
  %62 = sub nsw i32 %58, 10
  %63 = sub i32 %61, 1848483798
  %64 = add i32 %63, 65
  %65 = add i32 %64, 1848483798
  %66 = add nsw i32 %61, 65
  %67 = trunc i32 %65 to i8
  %68 = load %struct.stack*, %struct.stack** %7, align 8
  %69 = getelementptr inbounds %struct.stack, %struct.stack* %68, i32 0, i32 0
  %70 = load %struct.stack*, %struct.stack** %7, align 8
  %71 = getelementptr inbounds %struct.stack, %struct.stack* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %71, align 4
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 %78
  store i8 %67, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %57, %39
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %4, align 8
  %83 = sdiv i64 %82, %81
  store i64 %83, i64* %4, align 8
  br label %26

; <label>:84:                                     ; preds = %26
  br label %85

; <label>:85:                                     ; preds = %90, %84
  %86 = load %struct.stack*, %struct.stack** %7, align 8
  %87 = getelementptr inbounds %struct.stack, %struct.stack* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %85
  %91 = load %struct.stack*, %struct.stack** %7, align 8
  %92 = getelementptr inbounds %struct.stack, %struct.stack* %91, i32 0, i32 0
  %93 = load %struct.stack*, %struct.stack** %7, align 8
  %94 = getelementptr inbounds %struct.stack, %struct.stack* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, -1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, -1
  store i32 %99, i32* %94, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  br label %85

; <label>:106:                                    ; preds = %85
  br label %107

; <label>:107:                                    ; preds = %106, %19
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %8

; <label>:109:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @switchToTen(i32, i8*) #0 {
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
  %11 = sub i64 %10, -1641040868812510402
  %12 = sub i64 %11, 1
  %13 = add i64 %12, -1641040868812510402
  %14 = sub i64 %10, 1
  %15 = trunc i64 %13 to i32
  store i32 %15, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %98, %2
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %103

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
  %42 = sub i32 %41, 947919281
  %43 = sub i32 %42, 55
  %44 = add i32 %43, 947919281
  %45 = sub nsw i32 %41, 55
  store i32 %44, i32* %6, align 4
  br label %84

; <label>:46:                                     ; preds = %27, %19
  %47 = load i8*, i8** %4, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %46
  %55 = load i8*, i8** %4, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %54
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 0, 87
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 87
  store i32 %70, i32* %6, align 4
  br label %83

; <label>:72:                                     ; preds = %54, %46
  %73 = load i8*, i8** %4, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add i32 %78, 745941169
  %80 = sub i32 %79, 48
  %81 = sub i32 %80, 745941169
  %82 = sub nsw i32 %78, 48
  store i32 %81, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %72, %62
  br label %84

; <label>:84:                                     ; preds = %83, %35
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %8, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* %7, align 8
  %90 = sub i64 %89, 1084422156893679781
  %91 = add i64 %90, %88
  %92 = add i64 %91, 1084422156893679781
  %93 = add nsw i64 %89, %88
  store i64 %92, i64* %7, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %8, align 8
  %97 = mul nsw i64 %96, %95
  store i64 %97, i64* %8, align 8
  br label %98

; <label>:98:                                     ; preds = %84
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, -1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, -1
  store i32 %101, i32* %5, align 4
  br label %16

; <label>:103:                                    ; preds = %16
  %104 = load i64, i64* %7, align 8
  ret i64 %104
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
