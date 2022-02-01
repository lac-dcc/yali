; ModuleID = 'source-C-CXX/35/287.c'
source_filename = "source-C-CXX/35/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 320484914, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 320484914, label %13
    i32 -2137368681, label %19
    i32 841161666, label %23
    i32 1400873821, label %28
    i32 119738834, label %41
    i32 766724964, label %43
    i32 1490787512, label %44
    i32 377503076, label %47
    i32 -631831632, label %52
    i32 -1772114544, label %72
    i32 988042066, label %73
    i32 -702957916, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -2137368681, i32 -702957916
  store i32 %18, i32* %9
  br label %77

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 841161666, i32* %9
  br label %77

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1400873821, i32 377503076
  store i32 %27, i32* %9
  br label %77

; <label>:28:                                     ; preds = %10
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %33, %38
  %40 = select i1 %39, i32 119738834, i32 766724964
  store i32 %40, i32* %9
  br label %77

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %7, align 4
  store i32 766724964, i32* %9
  br label %77

; <label>:43:                                     ; preds = %10
  store i32 1490787512, i32* %9
  br label %77

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 841161666, i32* %9
  br label %77

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 -631831632, i32 -1772114544
  store i32 %51, i32* %9
  br label %77

; <label>:52:                                     ; preds = %10
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %8, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %3, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32*, i32** %3, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 %67, i32* %71, align 4
  store i32 -1772114544, i32* %9
  br label %77

; <label>:72:                                     ; preds = %10
  store i32 988042066, i32* %9
  br label %77

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 320484914, i32* %9
  br label %77

; <label>:76:                                     ; preds = %10
  ret void

; <label>:77:                                     ; preds = %73, %72, %52, %47, %44, %43, %41, %28, %23, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -1280134205, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %102
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1280134205, label %24
    i32 -919618225, label %29
    i32 -1316840966, label %38
    i32 21263958, label %41
    i32 -128902530, label %42
    i32 2108294703, label %47
    i32 1496258910, label %56
    i32 -164736698, label %59
    i32 -1248592724, label %68
    i32 2002119595, label %70
    i32 965189840, label %71
    i32 62477491, label %76
    i32 970899044, label %87
    i32 -766499429, label %89
    i32 -2077688413, label %90
    i32 2102758573, label %93
    i32 -1182223775, label %97
    i32 1331560948, label %99
    i32 -1883864364, label %100
  ]

; <label>:23:                                     ; preds = %21
  br label %102

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -919618225, i32 21263958
  store i32 %28, i32* %20
  br label %102

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 -1316840966, i32* %20
  br label %102

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -1280134205, i32* %20
  br label %102

; <label>:41:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -128902530, i32* %20
  br label %102

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 2108294703, i32 -164736698
  store i32 %46, i32* %20
  br label %102

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 1496258910, i32* %20
  br label %102

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -128902530, i32* %20
  br label %102

; <label>:59:                                     ; preds = %21
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %61 = load i32, i32* %6, align 4
  call void @sort(i32* %60, i32 %61)
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %63 = load i32, i32* %7, align 4
  call void @sort(i32* %62, i32 %63)
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 -1248592724, i32 2002119595
  store i32 %67, i32* %20
  br label %102

; <label>:68:                                     ; preds = %21
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1883864364, i32* %20
  br label %102

; <label>:70:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 965189840, i32* %20
  br label %102

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 62477491, i32 2102758573
  store i32 %75, i32* %20
  br label %102

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %80, %84
  %86 = select i1 %85, i32 970899044, i32 -766499429
  store i32 %86, i32* %20
  br label %102

; <label>:87:                                     ; preds = %21
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  store i32 2102758573, i32* %20
  br label %102

; <label>:89:                                     ; preds = %21
  store i32 -2077688413, i32* %20
  br label %102

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 965189840, i32* %20
  br label %102

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %10, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1182223775, i32 1331560948
  store i32 %96, i32* %20
  br label %102

; <label>:97:                                     ; preds = %21
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1331560948, i32* %20
  br label %102

; <label>:99:                                     ; preds = %21
  store i32 -1883864364, i32* %20
  br label %102

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %99, %97, %93, %90, %89, %87, %76, %71, %70, %68, %59, %56, %47, %42, %41, %38, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
