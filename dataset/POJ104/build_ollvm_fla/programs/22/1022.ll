; ModuleID = 'source-C-CXX/22/1022.c'
source_filename = "source-C-CXX/22/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  call void @inv(i8* %4)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @inv(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  %9 = load i8*, i8** %2, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  store i8* %13, i8** %3, align 8
  %14 = alloca i32
  store i32 -785766643, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %1, %87
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -785766643, label %20
    i32 1814943200, label %25
    i32 2065293313, label %31
    i32 -666846874, label %34
    i32 -1959499416, label %40
    i32 863835063, label %45
    i32 -1649405048, label %48
    i32 2096919877, label %53
    i32 2071768074, label %56
    i32 -1875225657, label %58
    i32 -487449921, label %59
    i32 1120504181, label %62
    i32 437836280, label %64
    i32 204667204, label %70
    i32 -1541398706, label %75
    i32 1407243743, label %78
    i32 1526236399, label %83
    i32 1488364540, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %3, align 8
  %22 = load i8*, i8** %2, align 8
  %23 = icmp uge i8* %21, %22
  %24 = select i1 %23, i32 1814943200, i32 1120504181
  store i32 %24, i32* %14
  br label %87

; <label>:25:                                     ; preds = %17
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 2065293313, i32 -1875225657
  store i32 %30, i32* %14
  br label %87

; <label>:31:                                     ; preds = %17
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  store i8* %33, i8** %4, align 8
  store i32 -666846874, i32* %14
  br label %87

; <label>:34:                                     ; preds = %17
  %35 = load i8*, i8** %4, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  %39 = select i1 %38, i32 -1959499416, i32 863835063
  store i32 %39, i32* %14
  store i1 false, i1* %15
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = load i8*, i8** %4, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  store i32 863835063, i32* %14
  store i1 %44, i1* %15
  br label %87

; <label>:45:                                     ; preds = %17
  %46 = load i1, i1* %15
  %47 = select i1 %46, i32 -1649405048, i32 2071768074
  store i32 %47, i32* %14
  br label %87

; <label>:48:                                     ; preds = %17
  %49 = load i8*, i8** %4, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  store i32 2096919877, i32* %14
  br label %87

; <label>:53:                                     ; preds = %17
  %54 = load i8*, i8** %4, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %4, align 8
  store i32 -666846874, i32* %14
  br label %87

; <label>:56:                                     ; preds = %17
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1875225657, i32* %14
  br label %87

; <label>:58:                                     ; preds = %17
  store i32 -487449921, i32* %14
  br label %87

; <label>:59:                                     ; preds = %17
  %60 = load i8*, i8** %3, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 -1
  store i8* %61, i8** %3, align 8
  store i32 -785766643, i32* %14
  br label %87

; <label>:62:                                     ; preds = %17
  %63 = load i8*, i8** %2, align 8
  store i8* %63, i8** %3, align 8
  store i32 437836280, i32* %14
  br label %87

; <label>:64:                                     ; preds = %17
  %65 = load i8*, i8** %3, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 32
  %69 = select i1 %68, i32 204667204, i32 -1541398706
  store i32 %69, i32* %14
  store i1 false, i1* %16
  br label %87

; <label>:70:                                     ; preds = %17
  %71 = load i8*, i8** %3, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  store i32 -1541398706, i32* %14
  store i1 %74, i1* %16
  br label %87

; <label>:75:                                     ; preds = %17
  %76 = load i1, i1* %16
  %77 = select i1 %76, i32 1407243743, i32 1488364540
  store i32 %77, i32* %14
  br label %87

; <label>:78:                                     ; preds = %17
  %79 = load i8*, i8** %3, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 1526236399, i32* %14
  br label %87

; <label>:83:                                     ; preds = %17
  %84 = load i8*, i8** %3, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %3, align 8
  store i32 437836280, i32* %14
  br label %87

; <label>:86:                                     ; preds = %17
  ret void

; <label>:87:                                     ; preds = %83, %78, %75, %70, %64, %62, %59, %58, %56, %53, %48, %45, %40, %34, %31, %25, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
