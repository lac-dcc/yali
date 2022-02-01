; ModuleID = 'source-C-CXX/23/2201.c'
source_filename = "source-C-CXX/23/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 1000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -1219970629, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %105
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1219970629, label %17
    i32 -1193653238, label %18
    i32 -364156383, label %26
    i32 -1120349682, label %34
    i32 -973613630, label %41
    i32 -96833836, label %44
    i32 -1637113744, label %52
    i32 1675472516, label %57
    i32 -1308249991, label %67
    i32 2121183317, label %68
    i32 -1555595937, label %73
    i32 547123117, label %78
    i32 805604679, label %83
    i32 -470797689, label %88
    i32 1621756679, label %96
    i32 -921733576, label %97
    i32 537193439, label %98
    i32 -365955571, label %101
  ]

; <label>:16:                                     ; preds = %14
  br label %105

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1193653238, i32* %12
  br label %105

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  %25 = select i1 %24, i32 -364156383, i32 -973613630
  store i32 %25, i32* %12
  store i1 false, i1* %13
  br label %105

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 44
  %33 = select i1 %32, i32 -1120349682, i32 -973613630
  store i32 %33, i32* %12
  store i1 false, i1* %13
  br label %105

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  store i32 -973613630, i32* %12
  store i1 %40, i1* %13
  br label %105

; <label>:41:                                     ; preds = %14
  %42 = load i1, i1* %13
  %43 = select i1 %42, i32 -96833836, i32 1675472516
  store i32 %43, i32* %12
  br label %105

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 -1637113744, i32* %12
  br label %105

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -1193653238, i32* %12
  br label %105

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1308249991, i32 2121183317
  store i32 %66, i32* %12
  br label %105

; <label>:67:                                     ; preds = %14
  store i32 537193439, i32* %12
  br label %105

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1555595937, i32 547123117
  store i32 %72, i32* %12
  br label %105

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %7, align 4
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %77 = call i8* @strcpy(i8* %75, i8* %76) #5
  store i32 547123117, i32* %12
  br label %105

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 805604679, i32 -470797689
  store i32 %82, i32* %12
  br label %105

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %6, align 4
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %87 = call i8* @strcpy(i8* %85, i8* %86) #5
  store i32 -470797689, i32* %12
  br label %105

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1621756679, i32 -921733576
  store i32 %95, i32* %12
  br label %105

; <label>:96:                                     ; preds = %14
  store i32 -365955571, i32* %12
  br label %105

; <label>:97:                                     ; preds = %14
  store i32 537193439, i32* %12
  br label %105

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -1219970629, i32* %12
  br label %105

; <label>:101:                                    ; preds = %14
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %102, i8* %103)
  ret void

; <label>:105:                                    ; preds = %98, %97, %96, %88, %83, %78, %73, %68, %67, %57, %52, %44, %41, %34, %26, %18, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
