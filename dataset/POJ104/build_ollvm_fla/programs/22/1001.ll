; ModuleID = 'source-C-CXX/22/1001.c'
source_filename = "source-C-CXX/22/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [101 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  store i8* %14, i8** %6, align 8
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = getelementptr inbounds i8, i8* %18, i64 -1
  store i8* %19, i8** %3, align 8
  %20 = load i8*, i8** %3, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  store i8* %21, i8** %5, align 8
  %22 = alloca i32
  store i32 -515523281, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %105
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -515523281, label %26
    i32 -294908916, label %31
    i32 1445963521, label %37
    i32 -204089133, label %42
    i32 624192142, label %43
    i32 -1026448361, label %51
    i32 -1493416773, label %58
    i32 238638743, label %63
    i32 -523000639, label %68
    i32 831050446, label %73
    i32 -1273346810, label %74
    i32 -418472358, label %82
    i32 -1496301120, label %89
    i32 -1426412485, label %94
    i32 251070724, label %96
    i32 735900922, label %97
    i32 -854111399, label %100
  ]

; <label>:25:                                     ; preds = %23
  br label %105

; <label>:26:                                     ; preds = %23
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %29 = icmp uge i8* %27, %28
  %30 = select i1 %29, i32 -294908916, i32 -854111399
  store i32 %30, i32* %22
  br label %105

; <label>:31:                                     ; preds = %23
  %32 = load i8*, i8** %3, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 1445963521, i32 -523000639
  store i32 %36, i32* %22
  br label %105

; <label>:37:                                     ; preds = %23
  %38 = load i8*, i8** %3, align 8
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %40 = icmp ne i8* %38, %39
  %41 = select i1 %40, i32 -204089133, i32 -523000639
  store i32 %41, i32* %22
  br label %105

; <label>:42:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 624192142, i32* %22
  br label %105

; <label>:43:                                     ; preds = %23
  %44 = load i8*, i8** %3, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8*, i8** %5, align 8
  %49 = icmp ult i8* %47, %48
  %50 = select i1 %49, i32 -1026448361, i32 238638743
  store i32 %50, i32* %22
  br label %105

; <label>:51:                                     ; preds = %23
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i8*, i8** %6, align 8
  store i8 %56, i8* %57, align 1
  store i32 -1493416773, i32* %22
  br label %105

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  %61 = load i8*, i8** %6, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %6, align 8
  store i32 624192142, i32* %22
  br label %105

; <label>:63:                                     ; preds = %23
  %64 = load i8*, i8** %6, align 8
  store i8 32, i8* %64, align 1
  %65 = load i8*, i8** %6, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  store i8* %66, i8** %6, align 8
  %67 = load i8*, i8** %3, align 8
  store i8* %67, i8** %5, align 8
  store i32 -523000639, i32* %22
  br label %105

; <label>:68:                                     ; preds = %23
  %69 = load i8*, i8** %3, align 8
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %71 = icmp eq i8* %69, %70
  %72 = select i1 %71, i32 831050446, i32 251070724
  store i32 %72, i32* %22
  br label %105

; <label>:73:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -1273346810, i32* %22
  br label %105

; <label>:74:                                     ; preds = %23
  %75 = load i8*, i8** %3, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8*, i8** %5, align 8
  %80 = icmp ult i8* %78, %79
  %81 = select i1 %80, i32 -418472358, i32 -1426412485
  store i32 %81, i32* %22
  br label %105

; <label>:82:                                     ; preds = %23
  %83 = load i8*, i8** %3, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i8*, i8** %6, align 8
  store i8 %87, i8* %88, align 1
  store i32 -1496301120, i32* %22
  br label %105

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  %92 = load i8*, i8** %6, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %6, align 8
  store i32 -1273346810, i32* %22
  br label %105

; <label>:94:                                     ; preds = %23
  %95 = load i8*, i8** %6, align 8
  store i8 0, i8* %95, align 1
  store i32 251070724, i32* %22
  br label %105

; <label>:96:                                     ; preds = %23
  store i32 735900922, i32* %22
  br label %105

; <label>:97:                                     ; preds = %23
  %98 = load i8*, i8** %3, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 -1
  store i8* %99, i8** %3, align 8
  store i32 -515523281, i32* %22
  br label %105

; <label>:100:                                    ; preds = %23
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  store i8* %101, i8** %6, align 8
  %102 = load i8*, i8** %6, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %102)
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %97, %96, %94, %89, %82, %74, %73, %68, %63, %58, %51, %43, %42, %37, %31, %26, %25
  br label %23
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
