; ModuleID = 'source-C-CXX/16/739.c'
source_filename = "source-C-CXX/16/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @match(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -2115138894, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %95
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2115138894, label %15
    i32 -9494344, label %20
    i32 -1318379781, label %25
    i32 1328022923, label %28
    i32 -1136928492, label %33
    i32 256437726, label %38
    i32 -972942634, label %48
    i32 -1145761198, label %55
    i32 -287455359, label %60
    i32 -2144757149, label %64
    i32 157486344, label %67
    i32 1283283115, label %72
    i32 2117110746, label %73
    i32 2105493922, label %74
    i32 752513011, label %75
    i32 -213080300, label %78
    i32 2024247004, label %79
    i32 -868491773, label %83
    i32 -800092563, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -9494344, i32 1328022923
  store i32 %19, i32* %11
  br label %95

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  store i8 32, i8* %24, align 1
  store i32 -1318379781, i32* %11
  br label %95

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %10, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %10, align 4
  store i32 -2115138894, i32* %11
  br label %95

; <label>:28:                                     ; preds = %12
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  store i8 0, i8* %32, align 1
  store i32 0, i32* %10, align 4
  store i32 -1136928492, i32* %11
  br label %95

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 256437726, i32 -213080300
  store i32 %37, i32* %11
  br label %95

; <label>:38:                                     ; preds = %12
  %39 = load i8*, i8** %4, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %8, align 1
  %44 = load i8, i8* %8, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 40
  %47 = select i1 %46, i32 -972942634, i32 -1145761198
  store i32 %47, i32* %11
  br label %95

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %10, align 4
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %53
  store i8 %50, i8* %54, align 1
  store i32 2105493922, i32* %11
  br label %95

; <label>:55:                                     ; preds = %12
  %56 = load i8, i8* %8, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 41
  %59 = select i1 %58, i32 -287455359, i32 2117110746
  store i32 %59, i32* %11
  br label %95

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %9, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 -2144757149, i32 157486344
  store i32 %63, i32* %11
  br label %95

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %9, align 4
  store i32 1283283115, i32* %11
  br label %95

; <label>:67:                                     ; preds = %12
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 63, i8* %71, align 1
  store i32 1283283115, i32* %11
  br label %95

; <label>:72:                                     ; preds = %12
  store i32 2117110746, i32* %11
  br label %95

; <label>:73:                                     ; preds = %12
  store i32 2105493922, i32* %11
  br label %95

; <label>:74:                                     ; preds = %12
  store i32 752513011, i32* %11
  br label %95

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 -1136928492, i32* %11
  br label %95

; <label>:78:                                     ; preds = %12
  store i32 2024247004, i32* %11
  br label %95

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %9, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 -868491773, i32 -800092563
  store i32 %82, i32* %11
  br label %95

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  store i32 %89, i32* %10, align 4
  %90 = load i8*, i8** %5, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  store i8 36, i8* %93, align 1
  store i32 2024247004, i32* %11
  br label %95

; <label>:94:                                     ; preds = %12
  ret void

; <label>:95:                                     ; preds = %83, %79, %78, %75, %74, %73, %72, %67, %64, %60, %55, %48, %38, %33, %28, %25, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @outresult(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 @puts(i8* %5)
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @puts(i8* %7)
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -617803062, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -617803062, label %10
    i32 1625542384, label %16
    i32 -2117188345, label %21
    i32 -1019565620, label %27
    i32 -933812425, label %36
    i32 1043458847, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 1625542384, i32 1043458847
  store i32 %15, i32* %6
  br label %38

; <label>:16:                                     ; preds = %7
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  %20 = select i1 %19, i32 -2117188345, i32 -1019565620
  store i32 %20, i32* %6
  br label %38

; <label>:21:                                     ; preds = %7
  %22 = load i8, i8* %4, align 1
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %25
  store i8 %22, i8* %26, align 1
  store i32 -933812425, i32* %6
  br label %38

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  call void @match(i8* %31, i8* %32, i32 %33)
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  call void @outresult(i8* %34, i8* %35)
  store i32 0, i32* %5, align 4
  store i32 -933812425, i32* %6
  br label %38

; <label>:36:                                     ; preds = %7
  store i32 -617803062, i32* %6
  br label %38

; <label>:37:                                     ; preds = %7
  ret i32 0

; <label>:38:                                     ; preds = %36, %27, %21, %16, %10, %9
  br label %7
}

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
