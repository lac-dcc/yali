; ModuleID = 'source-C-CXX/1/182.c'
source_filename = "source-C-CXX/1/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = common global [999 x %struct.author] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 9, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1460872387, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %99
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1460872387, label %15
    i32 851034610, label %20
    i32 -1086012069, label %37
    i32 -358640651, label %42
    i32 127882656, label %58
    i32 1356942135, label %61
    i32 1764531311, label %62
    i32 -581557547, label %65
    i32 1292808135, label %66
    i32 -596040052, label %70
    i32 -936553214, label %78
    i32 1864902030, label %84
    i32 1890627625, label %85
    i32 -1788717233, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %99

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 851034610, i32 -581557547
  store i32 %19, i32* %11
  br label %99

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.author, %struct.author* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.author, %struct.author* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, [27 x i8]* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.author, %struct.author* %32, i32 0, i32 1
  %34 = getelementptr inbounds [27 x i8], [27 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1086012069, i32* %11
  br label %99

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -358640651, i32 1356942135
  store i32 %41, i32* %11
  br label %99

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.author, %struct.author* %45, i32 0, i32 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x i8], [27 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %8, align 1
  %51 = load i8, i8* %8, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 65
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 127882656, i32* %11
  br label %99

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -1086012069, i32* %11
  br label %99

; <label>:61:                                     ; preds = %12
  store i32 1764531311, i32* %11
  br label %99

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 1460872387, i32* %11
  br label %99

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1292808135, i32* %11
  br label %99

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %67, 26
  %69 = select i1 %68, i32 -596040052, i32 -1788717233
  store i32 %69, i32* %11
  br label %99

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 -936553214, i32 1864902030
  store i32 %77, i32* %11
  br label %99

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  store i32 %83, i32* %7, align 4
  store i32 1864902030, i32* %11
  br label %99

; <label>:84:                                     ; preds = %12
  store i32 1890627625, i32* %11
  br label %99

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 1292808135, i32* %11
  br label %99

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 65
  %91 = trunc i32 %90 to i8
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %6, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %93)
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 65
  %98 = trunc i32 %97 to i8
  call void @search(%struct.author* getelementptr inbounds ([999 x %struct.author], [999 x %struct.author]* @a, i32 0, i32 0), i32 %95, i8 signext %98)
  ret void

; <label>:99:                                     ; preds = %85, %84, %78, %70, %66, %65, %62, %61, %58, %42, %37, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @search(%struct.author*, i32, i8 signext) #0 {
  %4 = alloca %struct.author*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.author* %0, %struct.author** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1916467396, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %63
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1916467396, label %13
    i32 -319831887, label %18
    i32 -1217767574, label %19
    i32 1699829026, label %31
    i32 -353966846, label %46
    i32 -1731040668, label %54
    i32 -1350029713, label %55
    i32 13044729, label %58
    i32 1547884757, label %59
    i32 -1844392686, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %63

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -319831887, i32 -1844392686
  store i32 %17, i32* %9
  br label %63

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1217767574, i32* %9
  br label %63

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = load %struct.author*, %struct.author** %4, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.author, %struct.author* %22, i64 %24
  %26 = getelementptr inbounds %struct.author, %struct.author* %25, i32 0, i32 1
  %27 = getelementptr inbounds [27 x i8], [27 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = icmp ult i64 %21, %28
  %30 = select i1 %29, i32 1699829026, i32 13044729
  store i32 %30, i32* %9
  br label %63

; <label>:31:                                     ; preds = %10
  %32 = load %struct.author*, %struct.author** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.author, %struct.author* %32, i64 %34
  %36 = getelementptr inbounds %struct.author, %struct.author* %35, i32 0, i32 1
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [27 x i8], [27 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* %6, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 -353966846, i32 -1731040668
  store i32 %45, i32* %9
  br label %63

; <label>:46:                                     ; preds = %10
  %47 = load %struct.author*, %struct.author** %4, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.author, %struct.author* %47, i64 %49
  %51 = getelementptr inbounds %struct.author, %struct.author* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %52)
  store i32 -1731040668, i32* %9
  br label %63

; <label>:54:                                     ; preds = %10
  store i32 -1350029713, i32* %9
  br label %63

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -1217767574, i32* %9
  br label %63

; <label>:58:                                     ; preds = %10
  store i32 1547884757, i32* %9
  br label %63

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -1916467396, i32* %9
  br label %63

; <label>:62:                                     ; preds = %10
  ret void

; <label>:63:                                     ; preds = %59, %58, %55, %54, %46, %31, %19, %18, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
