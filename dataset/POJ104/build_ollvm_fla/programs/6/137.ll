; ModuleID = 'source-C-CXX/6/137.c'
source_filename = "source-C-CXX/6/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [257 x i8], align 16
  %9 = alloca [257 x i8], align 16
  %10 = alloca [257 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 -751340074, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %98
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -751340074, label %27
    i32 1227863024, label %35
    i32 785974190, label %37
    i32 -814576364, label %44
    i32 -1292426971, label %57
    i32 -1923190810, label %58
    i32 1590885675, label %59
    i32 1493443861, label %64
    i32 65380795, label %68
    i32 359130704, label %70
    i32 -613353077, label %77
    i32 2037894141, label %85
    i32 -1305413059, label %90
    i32 -1448175329, label %91
    i32 -199648788, label %92
    i32 1201593167, label %95
  ]

; <label>:26:                                     ; preds = %24
  br label %98

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %29, %30
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, i32 1227863024, i32 1201593167
  store i32 %34, i32* %23
  br label %98

; <label>:35:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 785974190, i32* %23
  br label %98

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 -814576364, i32 1493443861
  store i32 %43, i32* %23
  br label %98

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %49, %54
  %56 = select i1 %55, i32 -1292426971, i32 -1923190810
  store i32 %56, i32* %23
  br label %98

; <label>:57:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 -1923190810, i32* %23
  br label %98

; <label>:58:                                     ; preds = %24
  store i32 1590885675, i32* %23
  br label %98

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 785974190, i32* %23
  br label %98

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 65380795, i32 -1448175329
  store i32 %67, i32* %23
  br label %98

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %2, align 4
  store i32 %69, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 359130704, i32* %23
  br label %98

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 -613353077, i32 -1305413059
  store i32 %76, i32* %23
  br label %98

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  store i32 2037894141, i32* %23
  br label %98

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 359130704, i32* %23
  br label %98

; <label>:90:                                     ; preds = %24
  store i32 1201593167, i32* %23
  br label %98

; <label>:91:                                     ; preds = %24
  store i32 -199648788, i32* %23
  br label %98

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -751340074, i32* %23
  br label %98

; <label>:95:                                     ; preds = %24
  %96 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %96)
  ret i32 0

; <label>:98:                                     ; preds = %92, %91, %90, %85, %77, %70, %68, %64, %59, %58, %57, %44, %37, %35, %27, %26
  br label %24
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
