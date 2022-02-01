; ModuleID = 'source-C-CXX/35/128.c'
source_filename = "source-C-CXX/35/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @order(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1094373458, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %74
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1094373458, label %12
    i32 -1610610826, label %17
    i32 1022705954, label %18
    i32 -306351393, label %25
    i32 1002856326, label %41
    i32 -1713123330, label %65
    i32 -1799400176, label %66
    i32 1184012099, label %69
    i32 -295728852, label %70
    i32 -1620516853, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1610610826, i32 -1620516853
  store i32 %16, i32* %8
  br label %74

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1022705954, i32* %8
  br label %74

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 -306351393, i32 1184012099
  store i32 %24, i32* %8
  br label %74

; <label>:25:                                     ; preds = %9
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %32, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %31, %38
  %40 = select i1 %39, i32 1002856326, i32 -1713123330
  store i32 %40, i32* %8
  br label %74

; <label>:41:                                     ; preds = %9
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  store i32 %47, i32* %5, align 4
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  store i8 %53, i8* %57, align 1
  %58 = load i32, i32* %5, align 4
  %59 = trunc i32 %58 to i8
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  store i8 %59, i8* %64, align 1
  store i32 -1713123330, i32* %8
  br label %74

; <label>:65:                                     ; preds = %9
  store i32 -1799400176, i32* %8
  br label %74

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1022705954, i32* %8
  br label %74

; <label>:69:                                     ; preds = %9
  store i32 -295728852, i32* %8
  br label %74

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1094373458, i32* %8
  br label %74

; <label>:73:                                     ; preds = %9
  ret void

; <label>:74:                                     ; preds = %70, %69, %66, %65, %41, %25, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -62058509, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %119
  %13 = load i32, i32* %8
  switch i32 %13, label %14 [
    i32 -62058509, label %15
    i32 -1583613194, label %19
    i32 210911099, label %26
    i32 422869405, label %29
    i32 -1745208490, label %30
    i32 -1167221962, label %34
    i32 1690663596, label %39
    i32 25531763, label %42
    i32 170072017, label %47
    i32 -549535589, label %50
    i32 781037834, label %51
    i32 367777660, label %55
    i32 -159912273, label %60
    i32 -762742901, label %63
    i32 1781153288, label %68
    i32 -1758272762, label %71
    i32 863106349, label %78
    i32 -858328701, label %82
    i32 1531402614, label %85
    i32 -412433696, label %88
    i32 -194888069, label %101
    i32 1559551545, label %102
    i32 1787725126, label %103
    i32 469257603, label %106
    i32 536641936, label %110
    i32 1567776774, label %112
    i32 1189723904, label %116
    i32 1541728322, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 1000
  %18 = select i1 %17, i32 -1583613194, i32 422869405
  store i32 %18, i32* %8
  br label %119

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  store i8 32, i8* %22, align 1
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %24
  store i8 32, i8* %25, align 1
  store i32 210911099, i32* %8
  br label %119

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -62058509, i32* %8
  br label %119

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1745208490, i32* %8
  br label %119

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 1000
  %33 = select i1 %32, i32 -1167221962, i32 1690663596
  store i32 %33, i32* %8
  store i1 false, i1* %9
  br label %119

; <label>:34:                                     ; preds = %12
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  store i32 1690663596, i32* %8
  store i1 %38, i1* %9
  br label %119

; <label>:39:                                     ; preds = %12
  %40 = load i1, i1* %9
  %41 = select i1 %40, i32 25531763, i32 -549535589
  store i32 %41, i32* %8
  br label %119

; <label>:42:                                     ; preds = %12
  %43 = load i8, i8* %3, align 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 170072017, i32* %8
  br label %119

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1745208490, i32* %8
  br label %119

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 781037834, i32* %8
  br label %119

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 1000
  %54 = select i1 %53, i32 367777660, i32 -159912273
  store i32 %54, i32* %8
  store i1 false, i1* %10
  br label %119

; <label>:55:                                     ; preds = %12
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 10
  store i32 -159912273, i32* %8
  store i1 %59, i1* %10
  br label %119

; <label>:60:                                     ; preds = %12
  %61 = load i1, i1* %10
  %62 = select i1 %61, i32 -762742901, i32 -1758272762
  store i32 %62, i32* %8
  br label %119

; <label>:63:                                     ; preds = %12
  %64 = load i8, i8* %3, align 1
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  store i32 1781153288, i32* %8
  br label %119

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 781037834, i32* %8
  br label %119

; <label>:71:                                     ; preds = %12
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  call void @order(i8* %72, i32 %74)
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  call void @order(i8* %75, i32 %77)
  store i32 0, i32* %6, align 4
  store i32 863106349, i32* %8
  br label %119

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %79, 1000
  %81 = select i1 %80, i32 -858328701, i32 1531402614
  store i32 %81, i32* %8
  store i1 false, i1* %11
  br label %119

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 1
  store i32 1531402614, i32* %8
  store i1 %84, i1* %11
  br label %119

; <label>:85:                                     ; preds = %12
  %86 = load i1, i1* %11
  %87 = select i1 %86, i32 -412433696, i32 469257603
  store i32 %87, i32* %8
  br label %119

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %93, %98
  %100 = select i1 %99, i32 -194888069, i32 1559551545
  store i32 %100, i32* %8
  br label %119

; <label>:101:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 469257603, i32* %8
  br label %119

; <label>:102:                                    ; preds = %12
  store i32 1787725126, i32* %8
  br label %119

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 863106349, i32* %8
  br label %119

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 536641936, i32 1567776774
  store i32 %109, i32* %8
  br label %119

; <label>:110:                                    ; preds = %12
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1567776774, i32* %8
  br label %119

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1189723904, i32 1541728322
  store i32 %115, i32* %8
  br label %119

; <label>:116:                                    ; preds = %12
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1541728322, i32* %8
  br label %119

; <label>:118:                                    ; preds = %12
  ret void

; <label>:119:                                    ; preds = %116, %112, %110, %106, %103, %102, %101, %88, %85, %82, %78, %71, %68, %63, %60, %55, %51, %50, %47, %42, %39, %34, %30, %29, %26, %19, %15, %14
  br label %12
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
