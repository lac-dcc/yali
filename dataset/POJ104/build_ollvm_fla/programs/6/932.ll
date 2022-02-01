; ModuleID = 'source-C-CXX/6/932.c'
source_filename = "source-C-CXX/6/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11, i8* %12)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -452496554, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %91
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -452496554, label %18
    i32 1639413479, label %25
    i32 -1858836545, label %26
    i32 -973315420, label %33
    i32 118245736, label %48
    i32 -1209541581, label %49
    i32 1304999201, label %50
    i32 269335137, label %53
    i32 1055709648, label %57
    i32 -2115096136, label %84
    i32 1347383485, label %85
    i32 374334257, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %91

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  %24 = select i1 %23, i32 1639413479, i32 374334257
  store i32 %24, i32* %14
  br label %91

; <label>:25:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1858836545, i32* %14
  br label %91

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp ne i8 %30, 0
  %32 = select i1 %31, i32 -973315420, i32 269335137
  store i32 %32, i32* %14
  br label %91

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %40, %45
  %47 = select i1 %46, i32 118245736, i32 -1209541581
  store i32 %47, i32* %14
  br label %91

; <label>:48:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1209541581, i32* %14
  br label %91

; <label>:49:                                     ; preds = %15
  store i32 1304999201, i32* %14
  br label %91

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -1858836545, i32* %14
  br label %91

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 1055709648, i32 -2115096136
  store i32 %56, i32* %14
  br label %91

; <label>:57:                                     ; preds = %15
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %60 = call i8* @strcpy(i8* %58, i8* %59) #4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %66 = call i8* @strcat(i8* %64, i8* %65) #4
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #5
  %72 = add i64 %69, %71
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %72
  %74 = call i8* @strcat(i8* %67, i8* %73) #4
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %77 = call i8* @strcpy(i8* %75, i8* %76) #4
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #5
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = add i64 %81, %79
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %6, align 4
  store i32 374334257, i32* %14
  br label %91

; <label>:84:                                     ; preds = %15
  store i32 1347383485, i32* %14
  br label %91

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -452496554, i32* %14
  br label %91

; <label>:88:                                     ; preds = %15
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %89)
  ret i32 0

; <label>:91:                                     ; preds = %85, %84, %57, %53, %50, %49, %48, %33, %26, %25, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
