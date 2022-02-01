; ModuleID = 'source-C-CXX/23/2173.c'
source_filename = "source-C-CXX/23/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x [100 x i8]], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -462952030, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -462952030, label %13
    i32 358452794, label %23
    i32 -961802279, label %28
    i32 966804004, label %29
    i32 -797291048, label %32
    i32 1628799407, label %33
    i32 -994521683, label %42
    i32 -1700679349, label %47
    i32 1469439719, label %57
    i32 523814041, label %65
    i32 1754394171, label %75
    i32 2113454755, label %83
    i32 1494503595, label %84
    i32 -1807028753, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %8)
  %19 = load i8, i8* %8, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  %22 = select i1 %21, i32 358452794, i32 966804004
  store i32 %22, i32* %9
  br label %97

; <label>:23:                                     ; preds = %10
  %24 = load i8, i8* %8, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 44
  %27 = select i1 %26, i32 -961802279, i32 966804004
  store i32 %27, i32* %9
  br label %97

; <label>:28:                                     ; preds = %10
  store i32 1628799407, i32* %9
  br label %97

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -797291048, i32* %9
  br label %97

; <label>:32:                                     ; preds = %10
  store i32 -462952030, i32* %9
  br label %97

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %7, i64 0, i64 0
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %38 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %7, i64 0, i64 0
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -994521683, i32* %9
  br label %97

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1700679349, i32 -1807028753
  store i32 %46, i32* %9
  br label %97

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 1469439719, i32 523814041
  store i32 %56, i32* %9
  br label %97

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %1, align 4
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %5, align 4
  store i32 523814041, i32* %9
  br label %97

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %7, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  %74 = select i1 %73, i32 1754394171, i32 2113454755
  store i32 %74, i32* %9
  br label %97

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %6, align 4
  store i32 2113454755, i32* %9
  br label %97

; <label>:83:                                     ; preds = %10
  store i32 1494503595, i32* %9
  br label %97

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -994521683, i32* %9
  br label %97

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i32 0, i32 0
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %91, i8* %95)
  ret void

; <label>:97:                                     ; preds = %84, %83, %75, %65, %57, %47, %42, %33, %32, %29, %28, %23, %13, %12
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
