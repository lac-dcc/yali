; ModuleID = 'source-C-CXX/61/3053.c'
source_filename = "source-C-CXX/61/3053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [1001 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -360741182, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -360741182, label %12
    i32 -616923799, label %20
    i32 -1059606304, label %29
    i32 -54728270, label %38
    i32 1225852485, label %48
    i32 -789379071, label %60
    i32 -1605144109, label %61
    i32 280913797, label %64
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %4, i64 0, i64 0
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ult i64 %14, %17
  %19 = select i1 %18, i32 -616923799, i32 280913797
  store i32 %19, i32* %8
  br label %72

; <label>:20:                                     ; preds = %9
  %21 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %4, i64 0, i64 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  %28 = select i1 %27, i32 1225852485, i32 -1059606304
  store i32 %28, i32* %8
  br label %72

; <label>:29:                                     ; preds = %9
  %30 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %4, i64 0, i64 0
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 -54728270, i32 -789379071
  store i32 %37, i32* %8
  br label %72

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %4, i64 0, i64 0
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %39, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  %47 = select i1 %46, i32 1225852485, i32 -789379071
  store i32 %47, i32* %8
  br label %72

; <label>:48:                                     ; preds = %9
  %49 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %4, i64 0, i64 0
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %4, i64 0, i64 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x i8], [1001 x i8]* %54, i64 0, i64 %56
  store i8 %53, i8* %57, align 1
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -789379071, i32* %8
  br label %72

; <label>:60:                                     ; preds = %9
  store i32 -1605144109, i32* %8
  br label %72

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -360741182, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  %65 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %4, i64 0, i64 1
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x i8], [1001 x i8]* %65, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %4, i64 0, i64 1
  %70 = getelementptr inbounds [1001 x i8], [1001 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %70)
  ret i32 0

; <label>:72:                                     ; preds = %61, %60, %48, %38, %29, %20, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
