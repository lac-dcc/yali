; ModuleID = 'source-C-CXX/94/48.c'
source_filename = "source-C-CXX/94/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [81 x i8], align 16
  %7 = alloca [81 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %25 = alloca i32
  store i32 1196345576, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %114
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1196345576, label %29
    i32 -1340217936, label %34
    i32 -1972514411, label %43
    i32 2052104716, label %47
    i32 1391355650, label %55
    i32 -889784859, label %56
    i32 1922173030, label %59
    i32 -1494182426, label %60
    i32 788359662, label %65
    i32 -259636036, label %74
    i32 -729676028, label %78
    i32 1504823253, label %86
    i32 -1852933740, label %87
    i32 -625632462, label %90
    i32 -1817746013, label %97
    i32 1342530294, label %99
    i32 1182711422, label %103
    i32 1671892946, label %105
    i32 -1361738417, label %109
    i32 -1671575022, label %111
    i32 1156308776, label %112
    i32 -1479909964, label %113
  ]

; <label>:28:                                     ; preds = %26
  br label %114

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1340217936, i32 1922173030
  store i32 %33, i32* %25
  br label %114

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sge i32 %40, 97
  %42 = select i1 %41, i32 -1972514411, i32 1391355650
  store i32 %42, i32* %25
  br label %114

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %11, align 4
  %45 = icmp sle i32 %44, 122
  %46 = select i1 %45, i32 2052104716, i32 1391355650
  store i32 %46, i32* %25
  br label %114

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 %48, 32
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %11, align 4
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 1391355650, i32* %25
  br label %114

; <label>:55:                                     ; preds = %26
  store i32 -889784859, i32* %25
  br label %114

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 1196345576, i32* %25
  br label %114

; <label>:59:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -1494182426, i32* %25
  br label %114

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 788359662, i32 -625632462
  store i32 %64, i32* %25
  br label %114

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* %13, align 4
  %72 = icmp sge i32 %71, 97
  %73 = select i1 %72, i32 -259636036, i32 1504823253
  store i32 %73, i32* %25
  br label %114

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %13, align 4
  %76 = icmp sle i32 %75, 122
  %77 = select i1 %76, i32 -729676028, i32 1504823253
  store i32 %77, i32* %25
  br label %114

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %13, align 4
  %80 = sub nsw i32 %79, 32
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* %13, align 4
  %82 = trunc i32 %81 to i8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  store i32 1504823253, i32* %25
  br label %114

; <label>:86:                                     ; preds = %26
  store i32 -1852933740, i32* %25
  br label %114

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 -1494182426, i32* %25
  br label %114

; <label>:90:                                     ; preds = %26
  %91 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %92 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %93 = call i32 @strcmp(i8* %91, i8* %92) #3
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* %14, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 -1817746013, i32 1342530294
  store i32 %96, i32* %25
  br label %114

; <label>:97:                                     ; preds = %26
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1479909964, i32* %25
  br label %114

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %14, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1182711422, i32 1671892946
  store i32 %102, i32* %25
  br label %114

; <label>:103:                                    ; preds = %26
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1156308776, i32* %25
  br label %114

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %14, align 4
  %107 = icmp slt i32 %106, 0
  %108 = select i1 %107, i32 -1361738417, i32 -1671575022
  store i32 %108, i32* %25
  br label %114

; <label>:109:                                    ; preds = %26
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1671575022, i32* %25
  br label %114

; <label>:111:                                    ; preds = %26
  store i32 1156308776, i32* %25
  br label %114

; <label>:112:                                    ; preds = %26
  store i32 -1479909964, i32* %25
  br label %114

; <label>:113:                                    ; preds = %26
  ret i32 0

; <label>:114:                                    ; preds = %112, %111, %109, %105, %103, %99, %97, %90, %87, %86, %78, %74, %65, %60, %59, %56, %55, %47, %43, %34, %29, %28
  br label %26
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
