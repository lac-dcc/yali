; ModuleID = 'source-C-CXX/38/5.c'
source_filename = "source-C-CXX/38/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [20 x i8], align 16
  %12 = alloca [20 x i8], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %102, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %107

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %20, i32* %21, i8* %9, i8* %10, i32* %8)
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 8000
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 8000
  store i32 %32, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %29, %26, %18
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 85
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, -2009115112
  %45 = add i32 %44, 4000
  %46 = sub i32 %45, -2009115112
  %47 = add nsw i32 %43, 4000
  store i32 %46, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %38, %34
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 90
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, -529998588
  %55 = add i32 %54, 2000
  %56 = add i32 %55, -529998588
  %57 = add nsw i32 %53, 2000
  store i32 %56, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %48
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 85
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %58
  %63 = load i8, i8* %10, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 89
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, 739973424
  %69 = add i32 %68, 1000
  %70 = sub i32 %69, 739973424
  %71 = add nsw i32 %67, 1000
  store i32 %70, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %62, %58
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %72
  %77 = load i8, i8* %9, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 89
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %81, 1984211737
  %83 = add i32 %82, 850
  %84 = add i32 %83, 1984211737
  %85 = add nsw i32 %81, 850
  store i32 %84, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %76, %72
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 %87, 2053864949
  %90 = add i32 %89, %88
  %91 = add i32 %90, 2053864949
  %92 = add nsw i32 %87, %88
  store i32 %91, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %2, align 4
  store i32 %97, i32* %6, align 4
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %100 = call i8* @strcpy(i8* %98, i8* %99) #3
  br label %101

; <label>:101:                                    ; preds = %96, %86
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %4, align 4
  br label %14

; <label>:107:                                    ; preds = %14
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %108, i32 %109, i32 %110)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
