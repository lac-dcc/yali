; ModuleID = 'source-C-CXX/85/88.c'
source_filename = "source-C-CXX/85/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 60, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 123356138, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %113
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 123356138, label %13
    i32 1737422411, label %18
    i32 1312325322, label %23
    i32 -1262800626, label %29
    i32 1759011742, label %34
    i32 1368658165, label %54
    i32 -1846340880, label %57
    i32 -1497957208, label %68
    i32 -532561457, label %79
    i32 796036905, label %90
    i32 -1322612564, label %96
    i32 -1695654637, label %97
    i32 -1085273475, label %100
    i32 -2025784208, label %105
    i32 1845933994, label %108
    i32 113618965, label %109
    i32 -559869364, label %112
  ]

; <label>:12:                                     ; preds = %10
  br label %113

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1737422411, i32 -559869364
  store i32 %17, i32* %9
  br label %113

; <label>:18:                                     ; preds = %10
  store i32 60, i32* %7, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 1312325322, i32 -2025784208
  store i32 %22, i32* %9
  br label %113

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 -1262800626, i32* %9
  br label %113

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1759011742, i32 -1085273475
  store i32 %33, i32* %9
  br label %113

; <label>:34:                                     ; preds = %10
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32*, i32** %6, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32*, i32** %6, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 3, %49
  %51 = add nsw i32 %48, %50
  %52 = icmp slt i32 %51, 58
  %53 = select i1 %52, i32 1368658165, i32 -1846340880
  store i32 %53, i32* %9
  br label %113

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 3
  store i32 %56, i32* %7, align 4
  store i32 -1846340880, i32* %9
  br label %113

; <label>:57:                                     ; preds = %10
  %58 = load i32*, i32** %6, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 3, %63
  %65 = add nsw i32 %62, %64
  %66 = icmp eq i32 %65, 58
  %67 = select i1 %66, i32 796036905, i32 -1497957208
  store i32 %67, i32* %9
  br label %113

; <label>:68:                                     ; preds = %10
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 3, %74
  %76 = add nsw i32 %73, %75
  %77 = icmp eq i32 %76, 59
  %78 = select i1 %77, i32 796036905, i32 -532561457
  store i32 %78, i32* %9
  br label %113

; <label>:79:                                     ; preds = %10
  %80 = load i32*, i32** %6, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 3, %85
  %87 = add nsw i32 %84, %86
  %88 = icmp eq i32 %87, 60
  %89 = select i1 %88, i32 796036905, i32 -1322612564
  store i32 %89, i32* %9
  br label %113

; <label>:90:                                     ; preds = %10
  %91 = load i32*, i32** %6, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %7, align 4
  store i32 -1322612564, i32* %9
  br label %113

; <label>:96:                                     ; preds = %10
  store i32 -1695654637, i32* %9
  br label %113

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1262800626, i32* %9
  br label %113

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %103 = load i32*, i32** %6, align 8
  %104 = bitcast i32* %103 to i8*
  call void @free(i8* %104) #3
  store i32 1845933994, i32* %9
  br label %113

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %7, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 1845933994, i32* %9
  br label %113

; <label>:108:                                    ; preds = %10
  store i32 113618965, i32* %9
  br label %113

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 123356138, i32* %9
  br label %113

; <label>:112:                                    ; preds = %10
  ret i32 0

; <label>:113:                                    ; preds = %109, %108, %105, %100, %97, %96, %90, %79, %68, %57, %54, %34, %29, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
