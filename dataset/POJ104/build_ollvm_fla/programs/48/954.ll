; ModuleID = 'source-C-CXX/48/954.c'
source_filename = "source-C-CXX/48/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [99 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast [99 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 99, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 290598301, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 290598301, label %13
    i32 -2075085575, label %18
    i32 -1170828980, label %30
    i32 -536418064, label %33
    i32 -1290495852, label %39
    i32 789045455, label %40
    i32 -832511859, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2075085575, i32 -536418064
  store i32 %17, i32* %9
  br label %43

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [99 x i8], [99 x i8]* %7, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  store i32 -1170828980, i32* %9
  br label %43

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 290598301, i32* %9
  br label %43

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [99 x i8], [99 x i8]* %7, i32 0, i32 0
  %35 = load i8*, i8** %3, align 8
  %36 = call i32 @strcmp(i8* %34, i8* %35) #4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1290495852, i32 789045455
  store i32 %38, i32* %9
  br label %43

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -832511859, i32* %9
  br label %43

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -832511859, i32* %9
  br label %43

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %39, %33, %30, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [99 x [99 x i8]], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %6)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %14 = alloca i32
  store i32 -1842230183, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1842230183, label %18
    i32 116908592, label %23
    i32 -2010740000, label %25
    i32 -1404045112, label %32
    i32 1634155348, label %36
    i32 -972136343, label %41
    i32 1197260284, label %52
    i32 1283753570, label %55
    i32 -1064935988, label %56
    i32 1762051308, label %59
    i32 -191531988, label %60
    i32 620143012, label %66
    i32 846977175, label %76
    i32 -1122842743, label %77
    i32 -843098634, label %82
    i32 -181578379, label %92
    i32 840859126, label %95
    i32 -1764301300, label %97
    i32 -1047667798, label %98
    i32 520062014, label %101
    i32 1241799398, label %102
    i32 -2141798753, label %105
  ]

; <label>:17:                                     ; preds = %15
  br label %106

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 116908592, i32 -2141798753
  store i32 %22, i32* %14
  br label %106

; <label>:23:                                     ; preds = %15
  %24 = bitcast [99 x [99 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 9801, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -2010740000, i32* %14
  br label %106

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 -1404045112, i32 1762051308
  store i32 %31, i32* %14
  br label %106

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %34
  store i8* %35, i8** %8, align 8
  store i32 0, i32* %5, align 4
  store i32 1634155348, i32* %14
  br label %106

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -972136343, i32 1283753570
  store i32 %40, i32* %14
  br label %106

; <label>:41:                                     ; preds = %15
  %42 = load i8*, i8** %8, align 8
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %7, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [99 x i8], [99 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  %50 = load i8*, i8** %8, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %8, align 8
  store i32 1197260284, i32* %14
  br label %106

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1634155348, i32* %14
  br label %106

; <label>:55:                                     ; preds = %15
  store i32 -1064935988, i32* %14
  br label %106

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -2010740000, i32* %14
  br label %106

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -191531988, i32* %14
  br label %106

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 620143012, i32 520062014
  store i32 %65, i32* %14
  br label %106

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds [99 x i8], [99 x i8]* %69, i32 0, i32 0
  %71 = load i32, i32* %3, align 4
  %72 = call i32 @judge(i8* %70, i32 %71)
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 846977175, i32 -1764301300
  store i32 %75, i32* %14
  br label %106

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1122842743, i32* %14
  br label %106

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -843098634, i32 840859126
  store i32 %81, i32* %14
  br label %106

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %7, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [99 x i8], [99 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -181578379, i32* %14
  br label %106

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1122842743, i32* %14
  br label %106

; <label>:95:                                     ; preds = %15
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1764301300, i32* %14
  br label %106

; <label>:97:                                     ; preds = %15
  store i32 -1047667798, i32* %14
  br label %106

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -191531988, i32* %14
  br label %106

; <label>:101:                                    ; preds = %15
  store i32 1241799398, i32* %14
  br label %106

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1842230183, i32* %14
  br label %106

; <label>:105:                                    ; preds = %15
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %98, %97, %95, %92, %82, %77, %76, %66, %60, %59, %56, %55, %52, %41, %36, %32, %25, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
