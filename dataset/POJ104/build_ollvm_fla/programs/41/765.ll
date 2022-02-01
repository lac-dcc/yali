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
  %12 = alloca i32
  store i32 489070068, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %74
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 489070068, label %16
    i32 -98838894, label %21
    i32 -424841394, label %24
    i32 949793305, label %29
    i32 1980657411, label %35
    i32 -659131486, label %40
    i32 1276251600, label %47
    i32 -1851113661, label %51
    i32 523242337, label %55
    i32 -1104236260, label %62
    i32 1902251708, label %66
    i32 -1881334601, label %67
    i32 335816904, label %68
    i32 -111729052, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %74

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -98838894, i32 949793305
  store i32 %20, i32* %12
  br label %74

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %5, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %22)
  store i32 -424841394, i32* %12
  br label %74

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %3, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %5, align 8
  store i32 489070068, i32* %12
  br label %74

; <label>:29:                                     ; preds = %13
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %31 = load i64*, i64** %5, align 8
  %32 = load i64, i64* %4, align 8
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds i64, i64* %31, i64 %33
  store i64* %34, i64** %5, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i32 1980657411, i32* %12
  br label %74

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %4, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 -659131486, i32 -111729052
  store i32 %39, i32* %12
  br label %74

; <label>:40:                                     ; preds = %13
  %41 = load i64*, i64** %5, align 8
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %42, %44
  %46 = select i1 %45, i32 1276251600, i32 523242337
  store i32 %46, i32* %12
  br label %74

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %2, align 8
  %49 = icmp ne i64 %48, 1
  %50 = select i1 %49, i32 -1851113661, i32 523242337
  store i32 %50, i32* %12
  br label %74

; <label>:51:                                     ; preds = %13
  store i64 1, i64* %2, align 8
  %52 = load i64*, i64** %5, align 8
  %53 = load i64, i64* %52, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %53)
  store i32 -1881334601, i32* %12
  br label %74

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %5, align 8
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %57, %59
  %61 = select i1 %60, i32 -1104236260, i32 1902251708
  store i32 %61, i32* %12
  br label %74

; <label>:62:                                     ; preds = %13
  %63 = load i64*, i64** %5, align 8
  %64 = load i64, i64* %63, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %64)
  store i32 1902251708, i32* %12
  br label %74

; <label>:66:                                     ; preds = %13
  store i32 -1881334601, i32* %12
  br label %74

; <label>:67:                                     ; preds = %13
  store i32 335816904, i32* %12
  br label %74

; <label>:68:                                     ; preds = %13
  %69 = load i64, i64* %3, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %3, align 8
  %71 = load i64*, i64** %5, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 1
  store i64* %72, i64** %5, align 8
  store i32 1980657411, i32* %12
  br label %74

; <label>:73:                                     ; preds = %13
  ret void

; <label>:74:                                     ; preds = %68, %67, %66, %62, %55, %51, %47, %40, %35, %29, %24, %21, %16, %15
  br label %13
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
