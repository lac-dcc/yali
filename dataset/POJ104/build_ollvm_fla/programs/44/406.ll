; ModuleID = 'source-C-CXX/44/406.c'
source_filename = "source-C-CXX/44/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 -1, i32* %3, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8* %14, i8** %6, align 8
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1679668656, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1679668656, label %19
    i32 1477781498, label %24
    i32 79265466, label %32
    i32 1552702992, label %34
    i32 116751497, label %35
    i32 -1066815736, label %40
    i32 829030631, label %44
    i32 -318389220, label %50
    i32 -792237860, label %61
    i32 -2084315789, label %63
    i32 1923208079, label %68
    i32 -1975230857, label %77
    i32 704724091, label %79
    i32 24038882, label %85
    i32 -1561009466, label %88
    i32 -363530743, label %89
    i32 -1699828548, label %90
    i32 -749775542, label %95
    i32 357348313, label %96
    i32 1211463772, label %97
    i32 -79159088, label %100
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1477781498, i32 -1066815736
  store i32 %23, i32* %15
  br label %101

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 79265466, i32 1552702992
  store i32 %31, i32* %15
  br label %101

; <label>:32:                                     ; preds = %16
  %33 = load i8*, i8** %6, align 8
  store i8* %33, i8** %5, align 8
  store i32 -1066815736, i32* %15
  br label %101

; <label>:34:                                     ; preds = %16
  store i32 116751497, i32* %15
  br label %101

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  %38 = load i8*, i8** %6, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %6, align 8
  store i32 1679668656, i32* %15
  br label %101

; <label>:40:                                     ; preds = %16
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8* %41, i8** %6, align 8
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  store i8* %43, i8** %7, align 8
  store i32 829030631, i32* %15
  br label %101

; <label>:44:                                     ; preds = %16
  %45 = load i8*, i8** %7, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -318389220, i32 -79159088
  store i32 %49, i32* %15
  br label %101

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  %53 = load i8*, i8** %7, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %6, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %55, %58
  %60 = select i1 %59, i32 -792237860, i32 357348313
  store i32 %60, i32* %15
  br label %101

; <label>:61:                                     ; preds = %16
  %62 = load i8*, i8** %7, align 8
  store i8* %62, i8** %8, align 8
  store i32 -2084315789, i32* %15
  br label %101

; <label>:63:                                     ; preds = %16
  %64 = load i8*, i8** %6, align 8
  %65 = load i8*, i8** %5, align 8
  %66 = icmp ult i8* %64, %65
  %67 = select i1 %66, i32 1923208079, i32 -749775542
  store i32 %67, i32* %15
  br label %101

; <label>:68:                                     ; preds = %16
  %69 = load i8*, i8** %6, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8*, i8** %8, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %71, %74
  %76 = select i1 %75, i32 -1975230857, i32 704724091
  store i32 %76, i32* %15
  br label %101

; <label>:77:                                     ; preds = %16
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8* %78, i8** %6, align 8
  store i32 -749775542, i32* %15
  br label %101

; <label>:79:                                     ; preds = %16
  %80 = load i8*, i8** %6, align 8
  %81 = load i8*, i8** %5, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 -1
  %83 = icmp eq i8* %80, %82
  %84 = select i1 %83, i32 24038882, i32 -1561009466
  store i32 %84, i32* %15
  br label %101

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %3, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %86)
  store i32 -1561009466, i32* %15
  br label %101

; <label>:88:                                     ; preds = %16
  store i32 -363530743, i32* %15
  br label %101

; <label>:89:                                     ; preds = %16
  store i32 -1699828548, i32* %15
  br label %101

; <label>:90:                                     ; preds = %16
  %91 = load i8*, i8** %6, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %6, align 8
  %93 = load i8*, i8** %8, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %8, align 8
  store i32 -2084315789, i32* %15
  br label %101

; <label>:95:                                     ; preds = %16
  store i32 357348313, i32* %15
  br label %101

; <label>:96:                                     ; preds = %16
  store i32 1211463772, i32* %15
  br label %101

; <label>:97:                                     ; preds = %16
  %98 = load i8*, i8** %7, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %7, align 8
  store i32 829030631, i32* %15
  br label %101

; <label>:100:                                    ; preds = %16
  ret void

; <label>:101:                                    ; preds = %97, %96, %95, %90, %89, %88, %85, %79, %77, %68, %63, %61, %50, %44, %40, %35, %34, %32, %24, %19, %18
  br label %16
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
