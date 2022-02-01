; ModuleID = 'source-C-CXX/18/1295.c'
source_filename = "source-C-CXX/18/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8*], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 30) #4
  %7 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 0
  store i8* %6, i8** %7, align 16
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %10
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %8
  %16 = call noalias i8* @malloc(i64 30) #4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %19
  store i8* %16, i8** %20, align 8
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %1, align 4
  %26 = call noalias i8* @malloc(i64 10000) #4
  store i8* %26, i8** %4, align 8
  %27 = call noalias i8* @malloc(i64 10000) #4
  store i8* %27, i8** %5, align 8
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %5, align 8
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %34
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %76, %23
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %79

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = load i8*, i8** %4, align 8
  %48 = call i32 @strcmp(i8* %46, i8* %47) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %100

; <label>:59:                                     ; preds = %50, %100
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %61
  %63 = load i8*, i8** %62, align 8
  %64 = load i8*, i8** %5, align 8
  %65 = call i8* @strcpy(i8* %63, i8* %64) #4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %59
  br label %75

; <label>:75:                                     ; preds = %74, %42
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %37

; <label>:79:                                     ; preds = %37
  store i32 0, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %96, %79
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %1, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %87
  %89 = load i8*, i8** %88, align 8
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sub nsw i32 %91, 2
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %89, i8* %94)
  br label %96

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  br label %80

; <label>:99:                                     ; preds = %80
  ret void

; <label>:100:                                    ; preds = %59, %50
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %102
  %104 = load i8*, i8** %103, align 8
  %105 = load i8*, i8** %5, align 8
  %106 = call i8* @strcpy(i8* %104, i8* %105) #4
  br label %59
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
