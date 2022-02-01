; ModuleID = 'source-C-CXX/99/2506.c'
source_filename = "source-C-CXX/99/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i8 65, i8* %3, align 1
  %13 = alloca i32
  store i32 -1540320324, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %115
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1540320324, label %17
    i32 1050199800, label %22
    i32 -1776705352, label %23
    i32 -531121312, label %29
    i32 -1339762636, label %39
    i32 -15038313, label %42
    i32 -257281037, label %43
    i32 342813346, label %46
    i32 -1575139871, label %50
    i32 -419410027, label %55
    i32 1115320301, label %58
    i32 159248165, label %59
    i32 -1332849148, label %62
    i32 1061262751, label %63
    i32 1822179096, label %68
    i32 -66470551, label %69
    i32 700228296, label %75
    i32 -899839152, label %85
    i32 -372320017, label %88
    i32 1780261292, label %89
    i32 1284530412, label %92
    i32 -1790759684, label %96
    i32 -1387760145, label %101
    i32 755090151, label %104
    i32 1925729313, label %105
    i32 1067198595, label %108
    i32 -2100615259, label %112
    i32 1415049239, label %114
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 90
  %21 = select i1 %20, i32 1050199800, i32 -1332849148
  store i32 %21, i32* %13
  br label %115

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1776705352, i32* %13
  br label %115

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -531121312, i32 342813346
  store i32 %28, i32* %13
  br label %115

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  %38 = select i1 %37, i32 -1339762636, i32 -15038313
  store i32 %38, i32* %13
  br label %115

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -15038313, i32* %13
  br label %115

; <label>:42:                                     ; preds = %14
  store i32 -257281037, i32* %13
  br label %115

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1776705352, i32* %13
  br label %115

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1575139871, i32 -419410027
  store i32 %49, i32* %13
  br label %115

; <label>:50:                                     ; preds = %14
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %6, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %53)
  store i32 1115320301, i32* %13
  br label %115

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 1115320301, i32* %13
  br label %115

; <label>:58:                                     ; preds = %14
  store i32 159248165, i32* %13
  br label %115

; <label>:59:                                     ; preds = %14
  %60 = load i8, i8* %3, align 1
  %61 = add i8 %60, 1
  store i8 %61, i8* %3, align 1
  store i32 -1540320324, i32* %13
  br label %115

; <label>:62:                                     ; preds = %14
  store i8 97, i8* %3, align 1
  store i32 1061262751, i32* %13
  br label %115

; <label>:63:                                     ; preds = %14
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  %67 = select i1 %66, i32 1822179096, i32 1067198595
  store i32 %67, i32* %13
  br label %115

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -66470551, i32* %13
  br label %115

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 700228296, i32 1284530412
  store i32 %74, i32* %13
  br label %115

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 -899839152, i32 -372320017
  store i32 %84, i32* %13
  br label %115

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -372320017, i32* %13
  br label %115

; <label>:88:                                     ; preds = %14
  store i32 1780261292, i32* %13
  br label %115

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -66470551, i32* %13
  br label %115

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1790759684, i32 -1387760145
  store i32 %95, i32* %13
  br label %115

; <label>:96:                                     ; preds = %14
  %97 = load i8, i8* %3, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %6, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99)
  store i32 755090151, i32* %13
  br label %115

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 755090151, i32* %13
  br label %115

; <label>:104:                                    ; preds = %14
  store i32 1925729313, i32* %13
  br label %115

; <label>:105:                                    ; preds = %14
  %106 = load i8, i8* %3, align 1
  %107 = add i8 %106, 1
  store i8 %107, i8* %3, align 1
  store i32 1061262751, i32* %13
  br label %115

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 52
  %111 = select i1 %110, i32 -2100615259, i32 1415049239
  store i32 %111, i32* %13
  br label %115

; <label>:112:                                    ; preds = %14
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1415049239, i32* %13
  br label %115

; <label>:114:                                    ; preds = %14
  ret i32 0

; <label>:115:                                    ; preds = %112, %108, %105, %104, %101, %96, %92, %89, %88, %85, %75, %69, %68, %63, %62, %59, %58, %55, %50, %46, %43, %42, %39, %29, %23, %22, %17, %16
  br label %14
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
