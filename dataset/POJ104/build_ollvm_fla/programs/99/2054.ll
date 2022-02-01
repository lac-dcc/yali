; ModuleID = 'source-C-CXX/99/2054.c'
source_filename = "source-C-CXX/99/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 65, i32* %2, align 4
  %6 = alloca i32
  store i32 -1691652949, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %97
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1691652949, label %10
    i32 -876437431, label %14
    i32 1982406566, label %18
    i32 -1510445185, label %21
    i32 1149367375, label %22
    i32 2140114863, label %26
    i32 -238992644, label %30
    i32 864850121, label %33
    i32 1868749666, label %34
    i32 86267910, label %38
    i32 -1254740799, label %42
    i32 -1683905379, label %45
    i32 -235976547, label %48
    i32 1909847027, label %55
    i32 1000230820, label %64
    i32 348298653, label %67
    i32 -733596261, label %68
    i32 1874639145, label %72
    i32 -100744601, label %79
    i32 -936543804, label %86
    i32 -21917239, label %87
    i32 -2049213873, label %90
    i32 1174190195, label %94
    i32 296317748, label %96
  ]

; <label>:9:                                      ; preds = %7
  br label %97

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 130
  %13 = select i1 %12, i32 -876437431, i32 -1510445185
  store i32 %13, i32* %6
  br label %97

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %16
  store i32 -10000, i32* %17, align 4
  store i32 1982406566, i32* %6
  br label %97

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -1691652949, i32* %6
  br label %97

; <label>:21:                                     ; preds = %7
  store i32 65, i32* %2, align 4
  store i32 1149367375, i32* %6
  br label %97

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 90
  %25 = select i1 %24, i32 2140114863, i32 864850121
  store i32 %25, i32* %6
  br label %97

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 -238992644, i32* %6
  br label %97

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1149367375, i32* %6
  br label %97

; <label>:33:                                     ; preds = %7
  store i32 97, i32* %2, align 4
  store i32 1868749666, i32* %6
  br label %97

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 133
  %37 = select i1 %36, i32 86267910, i32 -1683905379
  store i32 %37, i32* %6
  br label %97

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 -1254740799, i32* %6
  br label %97

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1868749666, i32* %6
  br label %97

; <label>:45:                                     ; preds = %7
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %46)
  store i32 0, i32* %2, align 4
  store i32 -235976547, i32* %6
  br label %97

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = icmp ult i64 %50, %52
  %54 = select i1 %53, i32 1909847027, i32 348298653
  store i32 %54, i32* %6
  br label %97

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 1000230820, i32* %6
  br label %97

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -235976547, i32* %6
  br label %97

; <label>:67:                                     ; preds = %7
  store i32 65, i32* %2, align 4
  store i32 -733596261, i32* %6
  br label %97

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %69, 130
  %71 = select i1 %70, i32 1874639145, i32 -2049213873
  store i32 %71, i32* %6
  br label %97

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 -100744601, i32 -936543804
  store i32 %78, i32* %6
  br label %97

; <label>:79:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %80, i32 %84)
  store i32 -936543804, i32* %6
  br label %97

; <label>:86:                                     ; preds = %7
  store i32 -21917239, i32* %6
  br label %97

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -733596261, i32* %6
  br label %97

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1174190195, i32 296317748
  store i32 %93, i32* %6
  br label %97

; <label>:94:                                     ; preds = %7
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 296317748, i32* %6
  br label %97

; <label>:96:                                     ; preds = %7
  ret i32 0

; <label>:97:                                     ; preds = %94, %90, %87, %86, %79, %72, %68, %67, %64, %55, %48, %45, %42, %38, %34, %33, %30, %26, %22, %21, %18, %14, %10, %9
  br label %7
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
