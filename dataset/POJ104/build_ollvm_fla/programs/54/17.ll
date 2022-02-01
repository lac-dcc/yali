; ModuleID = 'source-C-CXX/54/17.c'
source_filename = "source-C-CXX/54/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.chart = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @up(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 1703429551, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %34
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1703429551, label %7
    i32 771779741, label %12
    i32 -605845593, label %18
    i32 -660292384, label %24
    i32 -740022513, label %30
    i32 -439195743, label %33
  ]

; <label>:6:                                      ; preds = %4
  br label %34

; <label>:7:                                      ; preds = %4
  %8 = load i8*, i8** %2, align 8
  %9 = load i8, i8* %8, align 1
  %10 = icmp ne i8 %9, 0
  %11 = select i1 %10, i32 771779741, i32 -439195743
  store i32 %11, i32* %3
  br label %34

; <label>:12:                                     ; preds = %4
  %13 = load i8*, i8** %2, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 97
  %17 = select i1 %16, i32 -605845593, i32 -740022513
  store i32 %17, i32* %3
  br label %34

; <label>:18:                                     ; preds = %4
  %19 = load i8*, i8** %2, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 122
  %23 = select i1 %22, i32 -660292384, i32 -740022513
  store i32 %23, i32* %3
  br label %34

; <label>:24:                                     ; preds = %4
  %25 = load i8*, i8** %2, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 32
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %25, align 1
  store i32 -740022513, i32* %3
  br label %34

; <label>:30:                                     ; preds = %4
  %31 = load i8*, i8** %2, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %2, align 8
  store i32 1703429551, i32* %3
  br label %34

; <label>:33:                                     ; preds = %4
  ret void

; <label>:34:                                     ; preds = %30, %24, %18, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [37 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = bitcast [37 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.chart, i32 0, i32 0), i64 37, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i64 0, i64* %6, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %11, i32* %4)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  call void @up(i8* %13)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -675374384, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -675374384, label %18
    i32 738380783, label %25
    i32 -1980354645, label %33
    i32 -1852585310, label %46
    i32 -1424713276, label %58
    i32 -2133920803, label %59
    i32 877125583, label %62
    i32 -162018842, label %65
    i32 -569558185, label %79
    i32 1384509564, label %83
  ]

; <label>:17:                                     ; preds = %15
  br label %86

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  %24 = select i1 %23, i32 738380783, i32 877125583
  store i32 %24, i32* %14
  br label %86

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  %32 = select i1 %31, i32 -1980354645, i32 -1852585310
  store i32 %32, i32* %14
  br label %86

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %6, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %37, %42
  %44 = sub nsw i64 %43, 65
  %45 = add nsw i64 %44, 10
  store i64 %45, i64* %6, align 8
  store i32 -1424713276, i32* %14
  br label %86

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %6, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i64
  %56 = add nsw i64 %50, %55
  %57 = sub nsw i64 %56, 48
  store i64 %57, i64* %6, align 8
  store i32 -1424713276, i32* %14
  br label %86

; <label>:58:                                     ; preds = %15
  store i32 -2133920803, i32* %14
  br label %86

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -675374384, i32* %14
  br label %86

; <label>:62:                                     ; preds = %15
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 99
  store i8 0, i8* %63, align 1
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 99
  store i8* %64, i8** %9, align 8
  store i32 -162018842, i32* %14
  br label %86

; <label>:65:                                     ; preds = %15
  %66 = load i8*, i8** %9, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 -1
  store i8* %67, i8** %9, align 8
  %68 = load i64, i64* %6, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = srem i64 %68, %70
  %72 = getelementptr inbounds [37 x i8], [37 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i8*, i8** %9, align 8
  store i8 %73, i8* %74, align 1
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %6, align 8
  %78 = sdiv i64 %77, %76
  store i64 %78, i64* %6, align 8
  store i32 -569558185, i32* %14
  br label %86

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %6, align 8
  %81 = icmp ne i64 %80, 0
  %82 = select i1 %81, i32 -162018842, i32 1384509564
  store i32 %82, i32* %14
  br label %86

; <label>:83:                                     ; preds = %15
  %84 = load i8*, i8** %9, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  ret i32 0

; <label>:86:                                     ; preds = %79, %65, %62, %59, %58, %46, %33, %25, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
