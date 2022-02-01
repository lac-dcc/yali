; ModuleID = 'source-C-CXX/25/344.c'
source_filename = "source-C-CXX/25/344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  store i8* %4, i8** %1, align 8
  store i8* %4, i8** %2, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  store i8* %5, i8** %3, align 8
  %6 = load i8*, i8** %1, align 8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = load i8*, i8** %2, align 8
  store i8* %8, i8** %1, align 8
  %9 = alloca i32
  store i32 2094834829, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %58
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2094834829, label %13
    i32 760469134, label %19
    i32 -1198198855, label %25
    i32 1637015785, label %30
    i32 -1367329397, label %32
    i32 333224359, label %38
    i32 -796277078, label %44
    i32 -277344095, label %48
    i32 910182146, label %49
    i32 2067979990, label %52
    i32 1555330008, label %53
    i32 -109969777, label %54
    i32 2030937687, label %57
  ]

; <label>:12:                                     ; preds = %10
  br label %58

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %1, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 760469134, i32 2030937687
  store i32 %18, i32* %9
  br label %58

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %1, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  %24 = select i1 %23, i32 -1198198855, i32 1637015785
  store i32 %24, i32* %9
  br label %58

; <label>:25:                                     ; preds = %10
  %26 = load i8*, i8** %1, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  store i32 1555330008, i32* %9
  br label %58

; <label>:30:                                     ; preds = %10
  %31 = load i8*, i8** %1, align 8
  store i8* %31, i8** %3, align 8
  store i32 -1367329397, i32* %9
  br label %58

; <label>:32:                                     ; preds = %10
  %33 = load i8*, i8** %3, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 333224359, i32 2067979990
  store i32 %37, i32* %9
  br label %58

; <label>:38:                                     ; preds = %10
  %39 = load i8*, i8** %3, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  %43 = select i1 %42, i32 -796277078, i32 -277344095
  store i32 %43, i32* %9
  br label %58

; <label>:44:                                     ; preds = %10
  %45 = load i8*, i8** %3, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 -1
  store i8* %46, i8** %1, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2067979990, i32* %9
  br label %58

; <label>:48:                                     ; preds = %10
  store i32 910182146, i32* %9
  br label %58

; <label>:49:                                     ; preds = %10
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %3, align 8
  store i32 -1367329397, i32* %9
  br label %58

; <label>:52:                                     ; preds = %10
  store i32 1555330008, i32* %9
  br label %58

; <label>:53:                                     ; preds = %10
  store i32 -109969777, i32* %9
  br label %58

; <label>:54:                                     ; preds = %10
  %55 = load i8*, i8** %1, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %1, align 8
  store i32 2094834829, i32* %9
  br label %58

; <label>:57:                                     ; preds = %10
  ret void

; <label>:58:                                     ; preds = %54, %53, %52, %49, %48, %44, %38, %32, %30, %25, %19, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
