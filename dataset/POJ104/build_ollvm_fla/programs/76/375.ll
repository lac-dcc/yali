; ModuleID = 'source-C-CXX/76/375.c'
source_filename = "source-C-CXX/76/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  store i8 %16, i8* %3, align 1
  %17 = load i32, i32* %7, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %4, align 1
  store i32 2, i32* %8, align 4
  %22 = alloca i32
  store i32 2048611289, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %99
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2048611289, label %26
    i32 82332497, label %30
    i32 -463169027, label %31
    i32 668538610, label %37
    i32 667636955, label %40
    i32 -1314875817, label %45
    i32 -641671932, label %55
    i32 -141670170, label %56
    i32 -1368432813, label %66
    i32 822573859, label %77
    i32 -782668415, label %78
    i32 -991880161, label %81
    i32 1685517224, label %87
    i32 -188290123, label %88
    i32 -302960361, label %92
    i32 -2012833082, label %93
    i32 -510669434, label %94
    i32 1723223560, label %97
    i32 -1325587910, label %98
  ]

; <label>:25:                                     ; preds = %23
  br label %99

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, i32 82332497, i32 -1325587910
  store i32 %29, i32* %22
  br label %99

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -463169027, i32* %22
  br label %99

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 668538610, i32 1723223560
  store i32 %36, i32* %22
  br label %99

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 667636955, i32* %22
  br label %99

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1314875817, i32 -991880161
  store i32 %44, i32* %22
  br label %99

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 -641671932, i32 -141670170
  store i32 %54, i32* %22
  br label %99

; <label>:55:                                     ; preds = %23
  store i32 -991880161, i32* %22
  br label %99

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %4, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 -1368432813, i32 822573859
  store i32 %65, i32* %22
  br label %99

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %67, i32 %68)
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %71
  store i8 36, i8* %72, align 1
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %74
  store i8 36, i8* %75, align 1
  store i32 1, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %9, align 4
  store i32 -991880161, i32* %22
  br label %99

; <label>:77:                                     ; preds = %23
  store i32 -782668415, i32* %22
  br label %99

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 667636955, i32* %22
  br label %99

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 1685517224, i32 -188290123
  store i32 %86, i32* %22
  br label %99

; <label>:87:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1723223560, i32* %22
  br label %99

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -302960361, i32 -2012833082
  store i32 %91, i32* %22
  br label %99

; <label>:92:                                     ; preds = %23
  store i32 2, i32* %8, align 4
  store i32 1723223560, i32* %22
  br label %99

; <label>:93:                                     ; preds = %23
  store i32 -510669434, i32* %22
  br label %99

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -463169027, i32* %22
  br label %99

; <label>:97:                                     ; preds = %23
  store i32 2048611289, i32* %22
  br label %99

; <label>:98:                                     ; preds = %23
  ret i32 0

; <label>:99:                                     ; preds = %97, %94, %93, %92, %88, %87, %81, %78, %77, %66, %56, %55, %45, %40, %37, %31, %30, %26, %25
  br label %23
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
