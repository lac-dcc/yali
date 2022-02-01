; ModuleID = 'source-C-CXX/41/765.c'
source_filename = "source-C-CXX/41/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  %10 = call noalias i8* @malloc(i64 800000) #3
  %11 = bitcast i8* %10 to i64*
  store i64* %11, i64** %5, align 8
  store i64 0, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i64*, i64** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %17)
  br label %19

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %3, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %20, 1
  store i64 %24, i64* %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %5, align 8
  br label %12

; <label>:28:                                     ; preds = %12
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %30 = load i64*, i64** %5, align 8
  %31 = load i64, i64* %4, align 8
  %32 = add i64 0, -2016421347514706905
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -2016421347514706905
  %35 = sub i64 0, %31
  %36 = getelementptr inbounds i64, i64* %30, i64 %34
  store i64* %36, i64** %5, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %66, %28
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %74

; <label>:41:                                     ; preds = %37
  %42 = load i64*, i64** %5, align 8
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %43, %45
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %41
  %48 = load i64, i64* %2, align 8
  %49 = icmp ne i64 %48, 1
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %47
  store i64 1, i64* %2, align 8
  %51 = load i64*, i64** %5, align 8
  %52 = load i64, i64* %51, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %52)
  br label %65

; <label>:54:                                     ; preds = %47, %41
  %55 = load i64*, i64** %5, align 8
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %56, %58
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %54
  %61 = load i64*, i64** %5, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %62)
  br label %64

; <label>:64:                                     ; preds = %60, %54
  br label %65

; <label>:65:                                     ; preds = %64, %50
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %3, align 8
  %68 = add i64 %67, 3867949028327641906
  %69 = add i64 %68, 1
  %70 = sub i64 %69, 3867949028327641906
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %3, align 8
  %72 = load i64*, i64** %5, align 8
  %73 = getelementptr inbounds i64, i64* %72, i32 1
  store i64* %73, i64** %5, align 8
  br label %37

; <label>:74:                                     ; preds = %37
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
