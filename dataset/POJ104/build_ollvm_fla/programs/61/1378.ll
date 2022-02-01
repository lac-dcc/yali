; ModuleID = 'source-C-CXX/61/1378.c'
source_filename = "source-C-CXX/61/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @getmemory(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 1
  %7 = call noalias i8* @malloc(i64 %6) #4
  store i8* %7, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  ret i8* %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = call i8* @getmemory(i32 100)
  store i8* %6, i8** %1, align 8
  %7 = load i8*, i8** %1, align 8
  store i8* %7, i8** %3, align 8
  store i8* %7, i8** %2, align 8
  %8 = load i8*, i8** %1, align 8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load i8*, i8** %1, align 8
  %11 = call i64 @strlen(i8* %10) #5
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  store i8* %16, i8** %4, align 8
  %17 = load i8*, i8** %3, align 8
  store i8* %17, i8** %1, align 8
  %18 = alloca i32
  store i32 -1035116943, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1035116943, label %22
    i32 -1040204812, label %27
    i32 -2133559432, label %33
    i32 1716655355, label %41
    i32 -1729503117, label %43
    i32 -577541257, label %49
    i32 -1061257509, label %54
    i32 1247145742, label %57
    i32 1556095780, label %60
    i32 1461471424, label %63
    i32 -1642403278, label %64
    i32 1385416740, label %67
    i32 -1233684286, label %68
    i32 1350265135, label %70
    i32 -859594320, label %78
    i32 -1099515354, label %83
    i32 -1902914497, label %86
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %1, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = icmp ult i8* %23, %24
  %26 = select i1 %25, i32 -1040204812, i32 -1233684286
  store i32 %26, i32* %18
  br label %87

; <label>:27:                                     ; preds = %19
  %28 = load i8*, i8** %1, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -2133559432, i32 -1642403278
  store i32 %32, i32* %18
  br label %87

; <label>:33:                                     ; preds = %19
  %34 = load i8*, i8** %1, align 8
  store i8* %34, i8** %2, align 8
  %35 = load i8*, i8** %2, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 1716655355, i32 1556095780
  store i32 %40, i32* %18
  br label %87

; <label>:41:                                     ; preds = %19
  %42 = load i8*, i8** %1, align 8
  store i8* %42, i8** %2, align 8
  store i32 -1729503117, i32* %18
  br label %87

; <label>:43:                                     ; preds = %19
  %44 = load i8*, i8** %2, align 8
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 -1
  %47 = icmp ult i8* %44, %46
  %48 = select i1 %47, i32 -577541257, i32 1247145742
  store i32 %48, i32* %18
  br label %87

; <label>:49:                                     ; preds = %19
  %50 = load i8*, i8** %2, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = load i8*, i8** %2, align 8
  store i8 %52, i8* %53, align 1
  store i32 -1061257509, i32* %18
  br label %87

; <label>:54:                                     ; preds = %19
  %55 = load i8*, i8** %2, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %2, align 8
  store i32 -1729503117, i32* %18
  br label %87

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 1461471424, i32* %18
  br label %87

; <label>:60:                                     ; preds = %19
  %61 = load i8*, i8** %1, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %1, align 8
  store i32 1461471424, i32* %18
  br label %87

; <label>:63:                                     ; preds = %19
  store i32 1385416740, i32* %18
  br label %87

; <label>:64:                                     ; preds = %19
  %65 = load i8*, i8** %1, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %1, align 8
  store i32 1385416740, i32* %18
  br label %87

; <label>:67:                                     ; preds = %19
  store i32 -1035116943, i32* %18
  br label %87

; <label>:68:                                     ; preds = %19
  %69 = load i8*, i8** %3, align 8
  store i8* %69, i8** %2, align 8
  store i32 1350265135, i32* %18
  br label %87

; <label>:70:                                     ; preds = %19
  %71 = load i8*, i8** %2, align 8
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = icmp ult i8* %71, %75
  %77 = select i1 %76, i32 -859594320, i32 -1902914497
  store i32 %77, i32* %18
  br label %87

; <label>:78:                                     ; preds = %19
  %79 = load i8*, i8** %2, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 -1099515354, i32* %18
  br label %87

; <label>:83:                                     ; preds = %19
  %84 = load i8*, i8** %2, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %2, align 8
  store i32 1350265135, i32* %18
  br label %87

; <label>:86:                                     ; preds = %19
  ret void

; <label>:87:                                     ; preds = %83, %78, %70, %68, %67, %64, %63, %60, %57, %54, %49, %43, %41, %33, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
