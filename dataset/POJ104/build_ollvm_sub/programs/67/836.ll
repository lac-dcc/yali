; ModuleID = 'source-C-CXX/67/836.c'
source_filename = "source-C-CXX/67/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = call i32 (i32, ...) bitcast (i32 (...)* @IDX to i32 (i32, ...)*)(i32 %7)
  %9 = add i32 %8, 1068434903
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1068434903
  %12 = add nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %5, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = bitcast i32* %17 to i8*
  %19 = load i32, i32* %2, align 4
  %20 = call i32 (i32, ...) bitcast (i32 (...)* @IDX to i32 (i32, ...)*)(i32 %19)
  %21 = sub i32 %20, -1633268701
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1633268701
  %24 = add nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = mul i64 %25, 4
  call void @llvm.memset.p0i8.i64(i8* %18, i8 -1, i64 %26, i32 4, i1 false)
  store i32 3, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %55, %0
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %3, align 4
  %34 = call i32 (i32, ...) bitcast (i32 (...)* @ISPRIME to i32 (i32, ...)*)(i32 %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 3, %37
  store i32 %38, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %46, %36
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = call i32 (i32, ...) bitcast (i32 (...)* @CLEARPRIME to i32 (i32, ...)*)(i32 %44)
  br label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 2, %47
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, %48
  store i32 %51, i32* %4, align 4
  br label %39

; <label>:53:                                     ; preds = %39
  br label %54

; <label>:54:                                     ; preds = %53, %32
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 2
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 2
  store i32 %58, i32* %3, align 4
  br label %27

; <label>:60:                                     ; preds = %27
  store i32 6, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %101, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %107

; <label>:65:                                     ; preds = %61
  store i32 3, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %94, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sdiv i32 %68, 2
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i32, ...) bitcast (i32 (...)* @ISPRIME to i32 (i32, ...)*)(i32 %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, %77
  %81 = call i32 (i32, ...) bitcast (i32 (...)* @ISPRIME to i32 (i32, ...)*)(i32 %79)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %86, -469481482
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -469481482
  %91 = sub nsw i32 %86, %87
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85, i32 %90)
  br label %100

; <label>:93:                                     ; preds = %75, %71
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, 219155196
  %97 = add i32 %96, 2
  %98 = add i32 %97, 219155196
  %99 = add nsw i32 %95, 2
  store i32 %98, i32* %4, align 4
  br label %66

; <label>:100:                                    ; preds = %83, %66
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, -1808982014
  %104 = add i32 %103, 2
  %105 = sub i32 %104, -1808982014
  %106 = add nsw i32 %102, 2
  store i32 %105, i32* %3, align 4
  br label %61

; <label>:107:                                    ; preds = %61
  %108 = load i32*, i32** %5, align 8
  %109 = bitcast i32* %108 to i8*
  call void @free(i8* %109) #4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @IDX(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @ISPRIME(...) #1

declare i32 @CLEARPRIME(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
