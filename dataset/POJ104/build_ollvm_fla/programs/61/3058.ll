; ModuleID = 'source-C-CXX/61/3058.c'
source_filename = "source-C-CXX/61/3058.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %13 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  store i8 %15, i8* %17, align 4
  store i32 1, i32* %4, align 4
  %18 = alloca i32
  store i32 1545394833, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1545394833, label %22
    i32 -891577992, label %27
    i32 246713422, label %36
    i32 297034258, label %45
    i32 1887513407, label %55
    i32 -1205316144, label %67
    i32 -1479818976, label %68
    i32 1847607085, label %71
    i32 -1541774102, label %80
    i32 1958359880, label %85
    i32 -28008108, label %93
    i32 1289475121, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -891577992, i32 1847607085
  store i32 %26, i32* %18
  br label %97

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 1887513407, i32 246713422
  store i32 %35, i32* %18
  br label %97

; <label>:36:                                     ; preds = %19
  %37 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 0
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  %44 = select i1 %43, i32 297034258, i32 -1205316144
  store i32 %44, i32* %18
  br label %97

; <label>:45:                                     ; preds = %19
  %46 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 0
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  %54 = select i1 %53, i32 1887513407, i32 -1205316144
  store i32 %54, i32* %18
  br label %97

; <label>:55:                                     ; preds = %19
  %56 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 0
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %63
  store i8 %60, i8* %64, align 1
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1205316144, i32* %18
  br label %97

; <label>:67:                                     ; preds = %19
  store i32 -1479818976, i32* %18
  br label %97

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1545394833, i32* %18
  br label %97

; <label>:71:                                     ; preds = %19
  %72 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 1
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 1
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -1541774102, i32* %18
  br label %97

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1958359880, i32 1289475121
  store i32 %84, i32* %18
  br label %97

; <label>:85:                                     ; preds = %19
  %86 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 1
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 -28008108, i32* %18
  br label %97

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -1541774102, i32* %18
  br label %97

; <label>:96:                                     ; preds = %19
  ret i32 0

; <label>:97:                                     ; preds = %93, %85, %80, %71, %68, %67, %55, %45, %36, %27, %22, %21
  br label %19
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
