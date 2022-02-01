; ModuleID = 'source-C-CXX/95/964.c'
source_filename = "source-C-CXX/95/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [4 x i8], align 1
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %12 = load i8, i8* %11, align 16
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  store i8 %12, i8* %13, align 1
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1
  store i8 %15, i8* %16, align 1
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 2
  store i8 0, i8* %17, align 1
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %19 = call i32 @atoi(i8* %18) #3
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -226129457, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %113
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -226129457, label %24
    i32 -1680713211, label %28
    i32 1942404208, label %33
    i32 1013738762, label %37
    i32 -1190610475, label %42
    i32 -2067556380, label %46
    i32 359778915, label %54
    i32 -1759290924, label %79
    i32 433904921, label %82
    i32 241572479, label %89
    i32 -2036695988, label %90
    i32 1058893034, label %93
    i32 -1237857865, label %98
    i32 1441876479, label %102
    i32 1810541050, label %111
  ]

; <label>:23:                                     ; preds = %21
  br label %113

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp slt i32 %25, 13
  %27 = select i1 %26, i32 -1680713211, i32 -1190610475
  store i32 %27, i32* %20
  br label %113

; <label>:28:                                     ; preds = %21
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %30 = call i32 @atoi(i8* %29) #3
  %31 = icmp slt i32 %30, 10
  %32 = select i1 %31, i32 1942404208, i32 1013738762
  store i32 %32, i32* %20
  br label %113

; <label>:33:                                     ; preds = %21
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %35 = call i32 @atoi(i8* %34) #3
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 0, i32* %2, align 4
  store i32 1810541050, i32* %20
  br label %113

; <label>:37:                                     ; preds = %21
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 2
  %39 = load i8, i8* %38, align 2
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 2
  store i8 %39, i8* %40, align 1
  %41 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 3
  store i8 0, i8* %41, align 1
  store i32 2, i32* %6, align 4
  store i32 -1190610475, i32* %20
  br label %113

; <label>:42:                                     ; preds = %21
  %43 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %44 = call i32 @atoi(i8* %43) #3
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %8, align 4
  store i32 -2067556380, i32* %20
  br label %113

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 359778915, i32 1058893034
  store i32 %53, i32* %20
  br label %113

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %7, align 4
  %56 = sdiv i32 %55, 13
  %57 = add nsw i32 %56, 48
  %58 = trunc i32 %57 to i8
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %62
  store i8 %58, i8* %63, align 1
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  store i8 %68, i8* %69, align 1
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1759290924, i32 433904921
  store i32 %78, i32* %20
  br label %113

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %7, align 4
  %81 = srem i32 %80, 13
  store i32 %81, i32* %7, align 4
  store i32 241572479, i32* %20
  br label %113

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %7, align 4
  %84 = srem i32 %83, 13
  %85 = mul nsw i32 %84, 10
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %87 = call i32 @atoi(i8* %86) #3
  %88 = add nsw i32 %85, %87
  store i32 %88, i32* %7, align 4
  store i32 241572479, i32* %20
  br label %113

; <label>:89:                                     ; preds = %21
  store i32 -2036695988, i32* %20
  br label %113

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -2067556380, i32* %20
  br label %113

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 -1237857865, i32 1441876479
  store i32 %97, i32* %20
  br label %113

; <label>:98:                                     ; preds = %21
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  store i8 48, i8* %99, align 16
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1441876479, i32* %20
  br label %113

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %109 = load i32, i32* %7, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %108, i32 %109)
  store i32 0, i32* %2, align 4
  store i32 1810541050, i32* %20
  br label %113

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %2, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %102, %98, %93, %90, %89, %82, %79, %54, %46, %42, %37, %33, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
