; ModuleID = 'source-C-CXX/94/4.c'
source_filename = "source-C-CXX/94/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %5, i64 0, i64 1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 188573252, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 188573252, label %16
    i32 -1536639389, label %20
    i32 -367195307, label %21
    i32 -1767463452, label %32
    i32 -58286336, label %43
    i32 -309175776, label %54
    i32 -2043957325, label %65
    i32 1601449607, label %66
    i32 705369876, label %69
    i32 1812622536, label %70
    i32 -1524735477, label %73
    i32 1816914371, label %82
    i32 449500817, label %84
    i32 -1113219943, label %88
    i32 2064118711, label %90
    i32 -1568352844, label %94
    i32 -1502206711, label %96
    i32 -1674852950, label %97
    i32 -713136520, label %98
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 2
  %19 = select i1 %18, i32 -1536639389, i32 -1524735477
  store i32 %19, i32* %12
  br label %99

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -367195307, i32* %12
  br label %99

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1767463452, i32 705369876
  store i32 %31, i32* %12
  br label %99

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %5, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  %42 = select i1 %41, i32 -58286336, i32 -2043957325
  store i32 %42, i32* %12
  br label %99

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %5, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  %53 = select i1 %52, i32 -309175776, i32 -2043957325
  store i32 %53, i32* %12
  br label %99

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 32
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %60, align 1
  store i32 -2043957325, i32* %12
  br label %99

; <label>:65:                                     ; preds = %13
  store i32 1601449607, i32* %12
  br label %99

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -367195307, i32* %12
  br label %99

; <label>:69:                                     ; preds = %13
  store i32 1812622536, i32* %12
  br label %99

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 188573252, i32* %12
  br label %99

; <label>:73:                                     ; preds = %13
  %74 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %5, i64 0, i64 0
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i32 0, i32 0
  %76 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %5, i64 0, i64 1
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %75, i8* %77) #3
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1816914371, i32 449500817
  store i32 %81, i32* %12
  br label %99

; <label>:82:                                     ; preds = %13
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -713136520, i32* %12
  br label %99

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1113219943, i32 2064118711
  store i32 %87, i32* %12
  br label %99

; <label>:88:                                     ; preds = %13
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1674852950, i32* %12
  br label %99

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, -1
  %93 = select i1 %92, i32 -1568352844, i32 -1502206711
  store i32 %93, i32* %12
  br label %99

; <label>:94:                                     ; preds = %13
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1502206711, i32* %12
  br label %99

; <label>:96:                                     ; preds = %13
  store i32 -1674852950, i32* %12
  br label %99

; <label>:97:                                     ; preds = %13
  store i32 -713136520, i32* %12
  br label %99

; <label>:98:                                     ; preds = %13
  ret i32 0

; <label>:99:                                     ; preds = %97, %96, %94, %90, %88, %84, %82, %73, %70, %69, %66, %65, %54, %43, %32, %21, %20, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
