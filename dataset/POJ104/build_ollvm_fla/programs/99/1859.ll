; ModuleID = 'source-C-CXX/99/1859.c'
source_filename = "source-C-CXX/99/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i8 65, i8* %10, align 1
  %18 = alloca i32
  store i32 -1041152031, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %112
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1041152031, label %22
    i32 833594169, label %27
    i32 2003194334, label %28
    i32 -1962211767, label %33
    i32 -1870524000, label %43
    i32 1370590198, label %46
    i32 -2027585314, label %47
    i32 1094507292, label %50
    i32 823196136, label %54
    i32 343064478, label %59
    i32 -1187710136, label %60
    i32 -1923905701, label %63
    i32 -1002394102, label %64
    i32 -1832322836, label %69
    i32 751704687, label %70
    i32 -1057125266, label %75
    i32 294475617, label %85
    i32 1390696747, label %88
    i32 -67398088, label %89
    i32 1033308063, label %92
    i32 930383393, label %96
    i32 538271078, label %101
    i32 -968759270, label %102
    i32 -1946164583, label %105
    i32 1494828233, label %109
    i32 2026464985, label %111
  ]

; <label>:21:                                     ; preds = %19
  br label %112

; <label>:22:                                     ; preds = %19
  %23 = load i8, i8* %10, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  %26 = select i1 %25, i32 833594169, i32 -1923905701
  store i32 %26, i32* %18
  br label %112

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 2003194334, i32* %18
  br label %112

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1962211767, i32 1094507292
  store i32 %32, i32* %18
  br label %112

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, i8* %10, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %38, %40
  %42 = select i1 %41, i32 -1870524000, i32 1370590198
  store i32 %42, i32* %18
  br label %112

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  store i32 1370590198, i32* %18
  br label %112

; <label>:46:                                     ; preds = %19
  store i32 -2027585314, i32* %18
  br label %112

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 2003194334, i32* %18
  br label %112

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %11, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 823196136, i32 343064478
  store i32 %53, i32* %18
  br label %112

; <label>:54:                                     ; preds = %19
  %55 = load i8, i8* %10, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %11, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %57)
  store i32 343064478, i32* %18
  br label %112

; <label>:59:                                     ; preds = %19
  store i32 -1187710136, i32* %18
  br label %112

; <label>:60:                                     ; preds = %19
  %61 = load i8, i8* %10, align 1
  %62 = add i8 %61, 1
  store i8 %62, i8* %10, align 1
  store i32 -1041152031, i32* %18
  br label %112

; <label>:63:                                     ; preds = %19
  store i8 97, i8* %10, align 1
  store i32 -1002394102, i32* %18
  br label %112

; <label>:64:                                     ; preds = %19
  %65 = load i8, i8* %10, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 122
  %68 = select i1 %67, i32 -1832322836, i32 -1946164583
  store i32 %68, i32* %18
  br label %112

; <label>:69:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 751704687, i32* %18
  br label %112

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1057125266, i32 1033308063
  store i32 %74, i32* %18
  br label %112

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8, i8* %10, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 294475617, i32 1390696747
  store i32 %84, i32* %18
  br label %112

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  store i32 1390696747, i32* %18
  br label %112

; <label>:88:                                     ; preds = %19
  store i32 -67398088, i32* %18
  br label %112

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 751704687, i32* %18
  br label %112

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %12, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 930383393, i32 538271078
  store i32 %95, i32* %18
  br label %112

; <label>:96:                                     ; preds = %19
  %97 = load i8, i8* %10, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %12, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99)
  store i32 1, i32* %8, align 4
  store i32 538271078, i32* %18
  br label %112

; <label>:101:                                    ; preds = %19
  store i32 -968759270, i32* %18
  br label %112

; <label>:102:                                    ; preds = %19
  %103 = load i8, i8* %10, align 1
  %104 = add i8 %103, 1
  store i8 %104, i8* %10, align 1
  store i32 -1002394102, i32* %18
  br label %112

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 1494828233, i32 2026464985
  store i32 %108, i32* %18
  br label %112

; <label>:109:                                    ; preds = %19
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2026464985, i32* %18
  br label %112

; <label>:111:                                    ; preds = %19
  ret i32 0

; <label>:112:                                    ; preds = %109, %105, %102, %101, %96, %92, %89, %88, %85, %75, %70, %69, %64, %63, %60, %59, %54, %50, %47, %46, %43, %33, %28, %27, %22, %21
  br label %19
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
