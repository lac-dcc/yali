; ModuleID = 'source-C-CXX/25/1294.c'
source_filename = "source-C-CXX/25/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1038114149, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %87
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1038114149, label %12
    i32 48037512, label %20
    i32 1089726274, label %21
    i32 -424406377, label %29
    i32 174371268, label %37
    i32 -825655894, label %40
    i32 -640513470, label %42
    i32 -770273679, label %50
    i32 -2026697760, label %59
    i32 -1451790909, label %62
    i32 170907032, label %63
    i32 1707353309, label %64
    i32 -1379331779, label %67
    i32 -1102580802, label %68
    i32 961634825, label %76
    i32 492200614, label %83
    i32 2100306801, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 48037512, i32 -1379331779
  store i32 %19, i32* %7
  br label %87

; <label>:20:                                     ; preds = %9
  store i32 1089726274, i32* %7
  br label %87

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  %28 = select i1 %27, i32 -424406377, i32 174371268
  store i32 %28, i32* %7
  store i1 false, i1* %8
  br label %87

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  store i32 174371268, i32* %7
  store i1 %36, i1* %8
  br label %87

; <label>:37:                                     ; preds = %9
  %38 = load i1, i1* %8
  %39 = select i1 %38, i32 -825655894, i32 170907032
  store i32 %39, i32* %7
  br label %87

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %3, align 4
  store i32 -640513470, i32* %7
  br label %87

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -770273679, i32 -1451790909
  store i32 %49, i32* %7
  br label %87

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  store i32 -2026697760, i32* %7
  br label %87

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -640513470, i32* %7
  br label %87

; <label>:62:                                     ; preds = %9
  store i32 1089726274, i32* %7
  br label %87

; <label>:63:                                     ; preds = %9
  store i32 1707353309, i32* %7
  br label %87

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1038114149, i32* %7
  br label %87

; <label>:67:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1102580802, i32* %7
  br label %87

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 961634825, i32 2100306801
  store i32 %75, i32* %7
  br label %87

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 492200614, i32* %7
  br label %87

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -1102580802, i32* %7
  br label %87

; <label>:86:                                     ; preds = %9
  ret i32 0

; <label>:87:                                     ; preds = %83, %76, %68, %67, %64, %63, %62, %59, %50, %42, %40, %37, %29, %21, %20, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
