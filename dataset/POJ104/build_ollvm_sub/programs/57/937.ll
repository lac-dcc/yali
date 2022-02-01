; ModuleID = 'source-C-CXX/57/937.c'
source_filename = "source-C-CXX/57/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x i8], align 1
  %8 = alloca [80 x i8], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i32 0, i32 0
  %13 = call i32 @atoi(i8* %12) #3
  store i32 %13, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %0, %108
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %109

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  store i8* %22, i8** %9, align 8
  br label %23

; <label>:23:                                     ; preds = %72, %19
  %24 = load i8*, i8** %9, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %75

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %9, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %9, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  br i1 %37, label %63, label %38

; <label>:38:                                     ; preds = %33, %28
  %39 = load i8*, i8** %9, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %38
  %44 = load i8*, i8** %9, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  br i1 %47, label %63, label %48

; <label>:48:                                     ; preds = %43, %38
  %49 = load i8*, i8** %9, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 48
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %9, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 57
  br i1 %57, label %63, label %58

; <label>:58:                                     ; preds = %53, %48
  %59 = load i8*, i8** %9, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 95
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %58, %53, %43, %33
  %64 = load i32, i32* %5, align 4
  br label %71

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 266210286
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 266210286
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %63
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i8*, i8** %9, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %9, align 8
  br label %23

; <label>:75:                                     ; preds = %23
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  store i8* %76, i8** %9, align 8
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  br label %102

; <label>:83:                                     ; preds = %75
  %84 = load i8*, i8** %9, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 48
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %83
  %89 = load i8*, i8** %9, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 57
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  br label %101

; <label>:97:                                     ; preds = %88, %83
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %99
  store i32 1, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %97, %93
  br label %102

; <label>:102:                                    ; preds = %101, %79
  %103 = load i32, i32* %2, align 4
  %104 = add i32 %103, -1685539506
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1685539506
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %2, align 4
  br label %108

; <label>:108:                                    ; preds = %102
  br label %14

; <label>:109:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %120, %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, 1726450095
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1726450095
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %3, align 4
  br label %110

; <label>:126:                                    ; preds = %110
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
