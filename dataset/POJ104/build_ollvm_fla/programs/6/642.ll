; ModuleID = 'source-C-CXX/6/642.c'
source_filename = "source-C-CXX/6/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [257 x i8], align 16
  %10 = alloca [257 x i8], align 16
  %11 = alloca [257 x i8], align 16
  %12 = alloca [257 x i8], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %26 = alloca i32
  store i32 -523074264, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %120
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -523074264, label %30
    i32 1504719153, label %35
    i32 305722599, label %46
    i32 -1012738655, label %47
    i32 1303323938, label %52
    i32 -1266068482, label %67
    i32 101568050, label %68
    i32 -1160465085, label %69
    i32 -1069591441, label %72
    i32 -1192749873, label %76
    i32 -1245785937, label %82
    i32 -538729365, label %87
    i32 -1954021041, label %94
    i32 196756113, label %97
    i32 -1231883135, label %98
    i32 -899868582, label %99
    i32 -2041565659, label %103
    i32 -865704423, label %110
    i32 -1595984344, label %114
    i32 -495486859, label %115
    i32 681342697, label %116
    i32 -1097827898, label %119
  ]

; <label>:29:                                     ; preds = %27
  br label %120

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1504719153, i32 -1097827898
  store i32 %34, i32* %26
  br label %120

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 305722599, i32 -899868582
  store i32 %45, i32* %26
  br label %120

; <label>:46:                                     ; preds = %27
  store i32 1, i32* %4, align 4
  store i32 -1012738655, i32* %26
  br label %120

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1303323938, i32 -1069591441
  store i32 %51, i32* %26
  br label %120

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %59, %64
  %66 = select i1 %65, i32 -1266068482, i32 101568050
  store i32 %66, i32* %26
  br label %120

; <label>:67:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 101568050, i32* %26
  br label %120

; <label>:68:                                     ; preds = %27
  store i32 -1160465085, i32* %26
  br label %120

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1012738655, i32* %26
  br label %120

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %7, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1192749873, i32 -1231883135
  store i32 %75, i32* %26
  br label %120

; <label>:76:                                     ; preds = %27
  %77 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %77)
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %6, align 4
  store i32 -1245785937, i32* %26
  br label %120

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -538729365, i32 196756113
  store i32 %86, i32* %26
  br label %120

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -1954021041, i32* %26
  br label %120

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1245785937, i32* %26
  br label %120

; <label>:97:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -1231883135, i32* %26
  br label %120

; <label>:98:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  store i32 -899868582, i32* %26
  br label %120

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %8, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -2041565659, i32 -865704423
  store i32 %102, i32* %26
  br label %120

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -865704423, i32* %26
  br label %120

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1595984344, i32 -495486859
  store i32 %113, i32* %26
  br label %120

; <label>:114:                                    ; preds = %27
  store i32 -1097827898, i32* %26
  br label %120

; <label>:115:                                    ; preds = %27
  store i32 681342697, i32* %26
  br label %120

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 -523074264, i32* %26
  br label %120

; <label>:119:                                    ; preds = %27
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %114, %110, %103, %99, %98, %97, %94, %87, %82, %76, %72, %69, %68, %67, %52, %47, %46, %35, %30, %29
  br label %27
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
