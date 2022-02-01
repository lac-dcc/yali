; ModuleID = 'source-C-CXX/44/1408.c'
source_filename = "source-C-CXX/44/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca [2 x [51 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -180723832, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -180723832, label %14
    i32 -691537134, label %18
    i32 1397108879, label %24
    i32 875418627, label %27
    i32 -1130692028, label %39
    i32 1392343277, label %47
    i32 768134654, label %60
    i32 -321358404, label %71
    i32 -1471002957, label %73
    i32 195685168, label %74
    i32 773997241, label %75
    i32 1487789234, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %15, 2
  %17 = select i1 %16, i32 -691537134, i32 875418627
  store i32 %17, i32* %10
  br label %81

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [51 x i8], [51 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  store i32 1397108879, i32* %10
  br label %81

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %9, align 4
  store i32 -180723832, i32* %10
  br label %81

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %29 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %4, i64 0, i64 0
  %30 = getelementptr inbounds [51 x i8], [51 x i8]* %29, i32 0, i32 0
  %31 = call i8* @strcpy(i8* %28, i8* %30) #4
  %32 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %33 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %4, i64 0, i64 1
  %34 = getelementptr inbounds [51 x i8], [51 x i8]* %33, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %32, i8* %34) #4
  %36 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1130692028, i32* %10
  br label %81

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1392343277, i32 1487789234
  store i32 %46, i32* %10
  br label %81

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  %59 = select i1 %58, i32 768134654, i32 195685168
  store i32 %59, i32* %10
  br label %81

; <label>:60:                                     ; preds = %11
  %61 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %62 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = call i32 @memcmp(i8* %61, i8* %65, i64 %67) #5
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -321358404, i32 -1471002957
  store i32 %70, i32* %10
  br label %81

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %8, align 4
  store i32 1487789234, i32* %10
  br label %81

; <label>:73:                                     ; preds = %11
  store i32 195685168, i32* %10
  br label %81

; <label>:74:                                     ; preds = %11
  store i32 773997241, i32* %10
  br label %81

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1130692028, i32* %10
  br label %81

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  ret i32 0

; <label>:81:                                     ; preds = %75, %74, %73, %71, %60, %47, %39, %27, %24, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
