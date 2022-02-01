; ModuleID = 'source-C-CXX/35/1629.c'
source_filename = "source-C-CXX/35/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 835921376, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %102
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 835921376, label %26
    i32 -8479966, label %31
    i32 -561016517, label %33
    i32 76045288, label %34
    i32 -1342374210, label %39
    i32 -774057027, label %40
    i32 2016686694, label %45
    i32 -1509494679, label %58
    i32 672268407, label %62
    i32 -943285401, label %63
    i32 1078900803, label %66
    i32 -683646085, label %67
    i32 1762064908, label %70
    i32 1021677177, label %71
    i32 1885386916, label %76
    i32 -971947561, label %84
    i32 -161744553, label %87
    i32 556628775, label %88
    i32 460733805, label %91
    i32 1188725670, label %95
    i32 508822387, label %97
    i32 -1987359847, label %99
    i32 688882330, label %100
  ]

; <label>:25:                                     ; preds = %23
  br label %102

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -8479966, i32 -561016517
  store i32 %30, i32* %22
  br label %102

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 688882330, i32* %22
  br label %102

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 76045288, i32* %22
  br label %102

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1342374210, i32 1762064908
  store i32 %38, i32* %22
  br label %102

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -774057027, i32* %22
  br label %102

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 2016686694, i32 1078900803
  store i32 %44, i32* %22
  br label %102

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 -1509494679, i32 672268407
  store i32 %57, i32* %22
  br label %102

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %60
  store i8 32, i8* %61, align 1
  store i32 1078900803, i32* %22
  br label %102

; <label>:62:                                     ; preds = %23
  store i32 -943285401, i32* %22
  br label %102

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 -774057027, i32* %22
  br label %102

; <label>:66:                                     ; preds = %23
  store i32 -683646085, i32* %22
  br label %102

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 76045288, i32* %22
  br label %102

; <label>:70:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 1021677177, i32* %22
  br label %102

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1885386916, i32 460733805
  store i32 %75, i32* %22
  br label %102

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 32
  %83 = select i1 %82, i32 -971947561, i32 -161744553
  store i32 %83, i32* %22
  br label %102

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 -161744553, i32* %22
  br label %102

; <label>:87:                                     ; preds = %23
  store i32 556628775, i32* %22
  br label %102

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 1021677177, i32* %22
  br label %102

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1188725670, i32 508822387
  store i32 %94, i32* %22
  br label %102

; <label>:95:                                     ; preds = %23
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1987359847, i32* %22
  br label %102

; <label>:97:                                     ; preds = %23
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1987359847, i32* %22
  br label %102

; <label>:99:                                     ; preds = %23
  store i32 688882330, i32* %22
  br label %102

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %3, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %99, %97, %95, %91, %88, %87, %84, %76, %71, %70, %67, %66, %63, %62, %58, %45, %40, %39, %34, %33, %31, %26, %25
  br label %23
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
