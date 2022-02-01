; ModuleID = 'source-C-CXX/6/304.c'
source_filename = "source-C-CXX/6/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [266 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i8], align 16
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  %16 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 -2100061588, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %115
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2100061588, label %26
    i32 172625571, label %31
    i32 1920790654, label %42
    i32 228746800, label %49
    i32 1220391905, label %51
    i32 1563996784, label %58
    i32 -1450097201, label %68
    i32 -1778530425, label %71
    i32 378772575, label %80
    i32 256911043, label %86
    i32 698207305, label %91
    i32 -2108682779, label %98
    i32 471728770, label %101
    i32 1438560792, label %102
    i32 -148705657, label %109
    i32 1604325332, label %110
    i32 -495212437, label %111
    i32 -1315870083, label %114
  ]

; <label>:25:                                     ; preds = %23
  br label %115

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 172625571, i32 -1315870083
  store i32 %30, i32* %22
  br label %115

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %36, %39
  %41 = select i1 %40, i32 1920790654, i32 228746800
  store i32 %41, i32* %22
  br label %115

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 1604325332, i32* %22
  br label %115

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %4, align 4
  store i32 1220391905, i32* %22
  br label %115

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 1563996784, i32 -1778530425
  store i32 %57, i32* %22
  br label %115

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %66
  store i8 %62, i8* %67, align 1
  store i32 -1450097201, i32* %22
  br label %115

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1220391905, i32* %22
  br label %115

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %75, i8* %76) #3
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 378772575, i32 1438560792
  store i32 %79, i32* %22
  br label %115

; <label>:80:                                     ; preds = %23
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %81)
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %4, align 4
  store i32 256911043, i32* %22
  br label %115

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 698207305, i32 471728770
  store i32 %90, i32* %22
  br label %115

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -2108682779, i32* %22
  br label %115

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 256911043, i32* %22
  br label %115

; <label>:101:                                    ; preds = %23
  store i32 -1315870083, i32* %22
  br label %115

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 -148705657, i32* %22
  br label %115

; <label>:109:                                    ; preds = %23
  store i32 1604325332, i32* %22
  br label %115

; <label>:110:                                    ; preds = %23
  store i32 -495212437, i32* %22
  br label %115

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -2100061588, i32* %22
  br label %115

; <label>:114:                                    ; preds = %23
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %109, %102, %101, %98, %91, %86, %80, %71, %68, %58, %51, %49, %42, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
