; ModuleID = 'source-C-CXX/27/761.c'
source_filename = "source-C-CXX/27/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 301) #4
  store i8* %5, i8** %1, align 8
  %6 = load i8*, i8** %1, align 8
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 8, i32 1, i1 false)
  %7 = load i8*, i8** %1, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = load i8*, i8** %1, align 8
  store i8* %9, i8** %3, align 8
  store i8* %9, i8** %2, align 8
  %10 = alloca i32
  store i32 1949148226, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %79
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1949148226, label %14
    i32 -1639276030, label %20
    i32 1062790002, label %26
    i32 63956995, label %29
    i32 -1704720883, label %35
    i32 -1562327424, label %41
    i32 822236896, label %51
    i32 -892601246, label %55
    i32 -99689087, label %61
    i32 396184029, label %64
    i32 1042584764, label %70
    i32 -1303467814, label %76
    i32 827621090, label %77
    i32 -1610847942, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %79

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %2, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  %19 = select i1 %18, i32 -1639276030, i32 63956995
  store i32 %19, i32* %10
  br label %79

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %2, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1062790002, i32 63956995
  store i32 %25, i32* %10
  br label %79

; <label>:26:                                     ; preds = %11
  %27 = load i8*, i8** %2, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %2, align 8
  store i32 1949148226, i32* %10
  br label %79

; <label>:29:                                     ; preds = %11
  %30 = load i8*, i8** %2, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -1562327424, i32 -1704720883
  store i32 %34, i32* %10
  br label %79

; <label>:35:                                     ; preds = %11
  %36 = load i8*, i8** %2, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1562327424, i32 827621090
  store i32 %40, i32* %10
  br label %79

; <label>:41:                                     ; preds = %11
  %42 = load i8*, i8** %2, align 8
  %43 = load i8*, i8** %3, align 8
  %44 = ptrtoint i8* %42 to i64
  %45 = ptrtoint i8* %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 822236896, i32 -892601246
  store i32 %50, i32* %10
  br label %79

; <label>:51:                                     ; preds = %11
  %52 = load i8*, i8** %2, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %2, align 8
  %54 = load i8*, i8** %2, align 8
  store i8* %54, i8** %3, align 8
  store i32 1949148226, i32* %10
  br label %79

; <label>:55:                                     ; preds = %11
  %56 = load i8*, i8** %2, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -99689087, i32 396184029
  store i32 %60, i32* %10
  br label %79

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 -1610847942, i32* %10
  br label %79

; <label>:64:                                     ; preds = %11
  %65 = load i8*, i8** %2, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  %69 = select i1 %68, i32 1042584764, i32 -1303467814
  store i32 %69, i32* %10
  br label %79

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %73 = load i8*, i8** %2, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %2, align 8
  %75 = load i8*, i8** %2, align 8
  store i8* %75, i8** %3, align 8
  store i32 1949148226, i32* %10
  br label %79

; <label>:76:                                     ; preds = %11
  store i32 827621090, i32* %10
  br label %79

; <label>:77:                                     ; preds = %11
  store i32 1949148226, i32* %10
  br label %79

; <label>:78:                                     ; preds = %11
  ret void

; <label>:79:                                     ; preds = %77, %76, %70, %64, %61, %55, %51, %41, %35, %29, %26, %20, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
