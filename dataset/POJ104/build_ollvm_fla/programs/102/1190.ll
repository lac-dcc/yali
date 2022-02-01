; ModuleID = 'source-C-CXX/102/1190.c'
source_filename = "source-C-CXX/102/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @tran(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 552280326, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 552280326, label %11
    i32 -167841488, label %15
    i32 32336254, label %20
    i32 1587788002, label %22
    i32 -1326297485, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 %12, 90
  %14 = select i1 %13, i32 -167841488, i32 1587788002
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  %19 = select i1 %18, i32 32336254, i32 1587788002
  store i32 %19, i32* %7
  br label %30

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  store i8 %21, i8* %4, align 1
  store i32 -1326297485, i32* %7
  br label %30

; <label>:22:                                     ; preds = %8
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, 65
  %26 = sub nsw i32 %25, 97
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %4, align 1
  store i32 -1326297485, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %4, align 1
  ret i8 %29

; <label>:30:                                     ; preds = %22, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  %9 = bitcast i8* %8 to [1000 x i32]*
  %10 = getelementptr [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  store i32 1, i32* %10
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1447928327, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1447928327, label %20
    i32 -1772469384, label %25
    i32 313164369, label %34
    i32 -907757380, label %37
    i32 -467553142, label %41
    i32 839727904, label %46
    i32 1807565950, label %60
    i32 -1447449484, label %66
    i32 -1930481823, label %79
    i32 1986339428, label %80
    i32 -171129116, label %83
    i32 -244066895, label %84
    i32 1437652724, label %89
    i32 292143367, label %100
    i32 -976776997, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %105

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1772469384, i32 -907757380
  store i32 %24, i32* %16
  br label %105

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = call signext i8 @tran(i8 signext %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  store i32 313164369, i32* %16
  br label %105

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1447928327, i32* %16
  br label %105

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  store i8 %39, i8* %40, align 16
  store i32 1, i32* %3, align 4
  store i32 -467553142, i32* %16
  br label %105

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 839727904, i32 -171129116
  store i32 %45, i32* %16
  br label %105

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %51, %57
  %59 = select i1 %58, i32 1807565950, i32 -1447449484
  store i32 %59, i32* %16
  br label %105

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  store i32 -1930481823, i32* %16
  br label %105

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  store i32 -1930481823, i32* %16
  br label %105

; <label>:79:                                     ; preds = %17
  store i32 1986339428, i32* %16
  br label %105

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -467553142, i32* %16
  br label %105

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -244066895, i32* %16
  br label %105

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1437652724, i32 -976776997
  store i32 %88, i32* %16
  br label %105

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %94, i32 %98)
  store i32 292143367, i32* %16
  br label %105

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -244066895, i32* %16
  br label %105

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %100, %89, %84, %83, %80, %79, %66, %60, %46, %41, %37, %34, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
