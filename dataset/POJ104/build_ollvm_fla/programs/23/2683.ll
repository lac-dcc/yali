; ModuleID = 'source-C-CXX/23/2683.c'
source_filename = "source-C-CXX/23/2683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x [25 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1008098103, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %78
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1008098103, label %13
    i32 -18314696, label %18
    i32 2015151792, label %24
    i32 1014853240, label %27
    i32 1712040022, label %28
    i32 2108202727, label %33
    i32 2060192651, label %46
    i32 1668543439, label %48
    i32 -1345548282, label %61
    i32 -370051419, label %63
    i32 157383862, label %64
    i32 -1959720741, label %65
    i32 591443672, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %78

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -18314696, i32 1014853240
  store i32 %17, i32* %9
  br label %78

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [25 x i8], [25 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 2015151792, i32* %9
  br label %78

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1008098103, i32* %9
  br label %78

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 1712040022, i32* %9
  br label %78

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2108202727, i32 591443672
  store i32 %32, i32* %9
  br label %78

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [25 x i8], [25 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds [25 x i8], [25 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = icmp ugt i64 %38, %43
  %45 = select i1 %44, i32 2060192651, i32 1668543439
  store i32 %45, i32* %9
  br label %78

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %6, align 4
  store i32 157383862, i32* %9
  br label %78

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds [25 x i8], [25 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds [25 x i8], [25 x i8]* %56, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #3
  %59 = icmp ult i64 %53, %58
  %60 = select i1 %59, i32 -1345548282, i32 -370051419
  store i32 %60, i32* %9
  br label %78

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  store i32 %62, i32* %7, align 4
  store i32 -370051419, i32* %9
  br label %78

; <label>:63:                                     ; preds = %10
  store i32 157383862, i32* %9
  br label %78

; <label>:64:                                     ; preds = %10
  store i32 -1959720741, i32* %9
  br label %78

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 1712040022, i32* %9
  br label %78

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds [25 x i8], [25 x i8]* %71, i32 0, i32 0
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds [25 x i8], [25 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %72, i8* %76)
  ret i32 0

; <label>:78:                                     ; preds = %65, %64, %63, %61, %48, %46, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
