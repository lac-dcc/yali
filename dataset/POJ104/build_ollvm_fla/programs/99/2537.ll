; ModuleID = 'source-C-CXX/99/2537.c'
source_filename = "source-C-CXX/99/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [53 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [53 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 212, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1250615229, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1250615229, label %17
    i32 -1022260565, label %22
    i32 -1518164656, label %31
    i32 1092930781, label %34
    i32 -119631136, label %35
    i32 -1799634841, label %38
    i32 663607595, label %42
    i32 -2035991076, label %44
    i32 473883585, label %45
    i32 -1584221254, label %49
    i32 345908364, label %56
    i32 -256377737, label %57
    i32 -1183904446, label %61
    i32 982935561, label %65
    i32 -1972640454, label %73
    i32 1196056701, label %77
    i32 -1379889453, label %81
    i32 -1846924268, label %89
    i32 -1037034613, label %90
    i32 -1335421549, label %91
    i32 -119006604, label %94
    i32 -1144936504, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1022260565, i32 -1799634841
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = getelementptr inbounds [53 x i32], [53 x i32]* %5, i32 0, i32 0
  %28 = call i32 @f(i8 signext %26, i32* %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1518164656, i32 1092930781
  store i32 %30, i32* %13
  br label %96

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1092930781, i32* %13
  br label %96

; <label>:34:                                     ; preds = %14
  store i32 -119631136, i32* %13
  br label %96

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1250615229, i32* %13
  br label %96

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 663607595, i32 -2035991076
  store i32 %41, i32* %13
  br label %96

; <label>:42:                                     ; preds = %14
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1144936504, i32* %13
  br label %96

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 473883585, i32* %13
  br label %96

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 52
  %48 = select i1 %47, i32 -1584221254, i32 -119006604
  store i32 %48, i32* %13
  br label %96

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [53 x i32], [53 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 345908364, i32 -256377737
  store i32 %55, i32* %13
  br label %96

; <label>:56:                                     ; preds = %14
  store i32 -1335421549, i32* %13
  br label %96

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = icmp sge i32 %58, 26
  %60 = select i1 %59, i32 -1183904446, i32 -1972640454
  store i32 %60, i32* %13
  br label %96

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %62, 52
  %64 = select i1 %63, i32 982935561, i32 -1972640454
  store i32 %64, i32* %13
  br label %96

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 71
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [53 x i32], [53 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %71)
  store i32 -1972640454, i32* %13
  br label %96

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 1196056701, i32 -1846924268
  store i32 %76, i32* %13
  br label %96

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 25
  %80 = select i1 %79, i32 -1379889453, i32 -1846924268
  store i32 %80, i32* %13
  br label %96

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 65
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [53 x i32], [53 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %87)
  store i32 -1846924268, i32* %13
  br label %96

; <label>:89:                                     ; preds = %14
  store i32 -1037034613, i32* %13
  br label %96

; <label>:90:                                     ; preds = %14
  store i32 -1335421549, i32* %13
  br label %96

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 473883585, i32* %13
  br label %96

; <label>:94:                                     ; preds = %14
  store i32 -1144936504, i32* %13
  br label %96

; <label>:95:                                     ; preds = %14
  ret i32 0

; <label>:96:                                     ; preds = %94, %91, %90, %89, %81, %77, %73, %65, %61, %57, %56, %49, %45, %44, %42, %38, %35, %34, %31, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext, i32*) #0 {
  %3 = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  store i32* %1, i32** %5, align 8
  store i32 0, i32* %6, align 4
  %7 = load i8, i8* %4, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1543883091, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1543883091, label %13
    i32 -279837173, label %17
    i32 1271384993, label %22
    i32 -509604986, label %31
    i32 160226045, label %36
    i32 -1739826498, label %41
    i32 -563633197, label %50
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sge i32 %14, 65
  %16 = select i1 %15, i32 -279837173, i32 -509604986
  store i32 %16, i32* %9
  br label %52

; <label>:17:                                     ; preds = %10
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 90
  %21 = select i1 %20, i32 1271384993, i32 -509604986
  store i32 %21, i32* %9
  br label %52

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %5, align 8
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %23, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4
  store i32 1, i32* %6, align 4
  store i32 -509604986, i32* %9
  br label %52

; <label>:31:                                     ; preds = %10
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 160226045, i32 -563633197
  store i32 %35, i32* %9
  br label %52

; <label>:36:                                     ; preds = %10
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 -1739826498, i32 -563633197
  store i32 %40, i32* %9
  br label %52

; <label>:41:                                     ; preds = %10
  %42 = load i32*, i32** %5, align 8
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 71
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %42, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  store i32 1, i32* %6, align 4
  store i32 -563633197, i32* %9
  br label %52

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %41, %36, %31, %22, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
