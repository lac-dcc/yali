; ModuleID = 'source-C-CXX/90/836.c'
source_filename = "source-C-CXX/90/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call noalias i8* @malloc(i64 101) #3
  store i8* %5, i8** %1, align 8
  %6 = call noalias i8* @malloc(i64 101) #3
  store i8* %6, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %27, %0
  %8 = load i8*, i8** %1, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, -1520282760
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1520282760
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %4, align 4
  %18 = load i8*, i8** %1, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %7
  br label %33

; <label>:26:                                     ; preds = %7
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, -2080245307
  %30 = add i32 %29, 1
  %31 = add i32 %30, -2080245307
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %7

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %63, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 2
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 2
  %40 = icmp slt i32 %35, %38
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %34
  %42 = load i8*, i8** %1, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8*, i8** %1, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 0, %54
  %56 = sub i32 %47, %55
  %57 = add nsw i32 %47, %54
  %58 = trunc i32 %56 to i8
  %59 = load i8*, i8** %2, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 %58, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %41
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, -1583175712
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1583175712
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %34

; <label>:69:                                     ; preds = %34
  %70 = load i8*, i8** %1, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8*, i8** %1, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 0, %75
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %75, %78
  %84 = trunc i32 %82 to i8
  %85 = load i8*, i8** %2, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  store i8 %84, i8* %88, align 1
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %104, %69
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = icmp slt i32 %90, %93
  br i1 %95, label %96, label %110

; <label>:96:                                     ; preds = %89
  %97 = load i8*, i8** %2, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, 2002055217
  %107 = add i32 %106, 1
  %108 = add i32 %107, 2002055217
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %3, align 4
  br label %89

; <label>:110:                                    ; preds = %89
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
