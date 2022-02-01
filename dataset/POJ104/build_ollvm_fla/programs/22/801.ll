; ModuleID = 'source-C-CXX/22/801.c'
source_filename = "source-C-CXX/22/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = getelementptr inbounds i8, i8* %14, i64 -1
  store i8* %15, i8** %2, align 8
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  store i8* %19, i8** %3, align 8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = getelementptr inbounds i8, i8* %23, i64 -1
  store i8* %24, i8** %2, align 8
  %25 = alloca i32
  store i32 1588474183, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %92
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1588474183, label %29
    i32 -566211916, label %34
    i32 1285948122, label %40
    i32 -1340399974, label %43
    i32 68595600, label %48
    i32 -1161830283, label %53
    i32 -383902056, label %56
    i32 859277632, label %59
    i32 -1319193114, label %60
    i32 -880225389, label %63
    i32 1709226020, label %66
    i32 1074593078, label %72
    i32 -1033440878, label %78
    i32 559087565, label %83
    i32 229802995, label %84
    i32 914798488, label %85
    i32 -1848331457, label %88
  ]

; <label>:28:                                     ; preds = %26
  br label %92

; <label>:29:                                     ; preds = %26
  %30 = load i8*, i8** %2, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %32 = icmp uge i8* %30, %31
  %33 = select i1 %32, i32 -566211916, i32 -880225389
  store i32 %33, i32* %25
  br label %92

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %2, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 1285948122, i32 859277632
  store i32 %39, i32* %25
  br label %92

; <label>:40:                                     ; preds = %26
  %41 = load i8*, i8** %2, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  store i8* %42, i8** %4, align 8
  store i32 -1340399974, i32* %25
  br label %92

; <label>:43:                                     ; preds = %26
  %44 = load i8*, i8** %4, align 8
  %45 = load i8*, i8** %3, align 8
  %46 = icmp ult i8* %44, %45
  %47 = select i1 %46, i32 68595600, i32 -383902056
  store i32 %47, i32* %25
  br label %92

; <label>:48:                                     ; preds = %26
  %49 = load i8*, i8** %4, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  store i32 -1161830283, i32* %25
  br label %92

; <label>:53:                                     ; preds = %26
  %54 = load i8*, i8** %4, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %4, align 8
  store i32 -1340399974, i32* %25
  br label %92

; <label>:56:                                     ; preds = %26
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %58 = load i8*, i8** %2, align 8
  store i8* %58, i8** %3, align 8
  store i32 859277632, i32* %25
  br label %92

; <label>:59:                                     ; preds = %26
  store i32 -1319193114, i32* %25
  br label %92

; <label>:60:                                     ; preds = %26
  %61 = load i8*, i8** %2, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 -1
  store i8* %62, i8** %2, align 8
  store i32 1588474183, i32* %25
  br label %92

; <label>:63:                                     ; preds = %26
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %64, i8** %2, align 8
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %65, i8** %2, align 8
  store i32 1709226020, i32* %25
  br label %92

; <label>:66:                                     ; preds = %26
  %67 = load i8*, i8** %2, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 32
  %71 = select i1 %70, i32 1074593078, i32 559087565
  store i32 %71, i32* %25
  br label %92

; <label>:72:                                     ; preds = %26
  %73 = load i8*, i8** %2, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1033440878, i32 559087565
  store i32 %77, i32* %25
  br label %92

; <label>:78:                                     ; preds = %26
  %79 = load i8*, i8** %2, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 229802995, i32* %25
  br label %92

; <label>:83:                                     ; preds = %26
  store i32 -1848331457, i32* %25
  br label %92

; <label>:84:                                     ; preds = %26
  store i32 914798488, i32* %25
  br label %92

; <label>:85:                                     ; preds = %26
  %86 = load i8*, i8** %2, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %2, align 8
  store i32 1709226020, i32* %25
  br label %92

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  ret void

; <label>:92:                                     ; preds = %85, %84, %83, %78, %72, %66, %63, %60, %59, %56, %53, %48, %43, %40, %34, %29, %28
  br label %26
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
