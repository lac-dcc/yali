; ModuleID = 'source-C-CXX/88/1493.c'
source_filename = "source-C-CXX/88/1493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %10, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %11, align 8
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 823505778, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %113
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 823505778, label %27
    i32 1452760605, label %32
    i32 -1714431909, label %41
    i32 705716300, label %44
    i32 -1232714537, label %45
    i32 1857107527, label %62
    i32 29280808, label %66
    i32 1216917921, label %67
    i32 489290242, label %68
    i32 -1626184948, label %71
    i32 -571561025, label %72
    i32 -720764021, label %78
    i32 1542148613, label %86
    i32 868763478, label %96
    i32 -1846346110, label %101
    i32 -895501538, label %102
    i32 257690502, label %105
    i32 772303973, label %109
    i32 -1938839843, label %111
  ]

; <label>:26:                                     ; preds = %24
  br label %113

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1452760605, i32 705716300
  store i32 %31, i32* %23
  br label %113

; <label>:32:                                     ; preds = %24
  %33 = load i32*, i32** %10, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32*, i32** %11, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -1714431909, i32* %23
  br label %113

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 823505778, i32* %23
  br label %113

; <label>:44:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 -1232714537, i32* %23
  br label %113

; <label>:45:                                     ; preds = %24
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %47 = load i32*, i32** %10, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  %53 = load i32*, i32** %11, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1857107527, i32 1216917921
  store i32 %61, i32* %23
  br label %113

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 29280808, i32 1216917921
  store i32 %65, i32* %23
  br label %113

; <label>:66:                                     ; preds = %24
  store i32 -1626184948, i32* %23
  br label %113

; <label>:67:                                     ; preds = %24
  store i32 489290242, i32* %23
  br label %113

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -1232714537, i32* %23
  br label %113

; <label>:71:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -571561025, i32* %23
  br label %113

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 -720764021, i32 257690502
  store i32 %77, i32* %23
  br label %113

; <label>:78:                                     ; preds = %24
  %79 = load i32*, i32** %10, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1542148613, i32 -1846346110
  store i32 %85, i32* %23
  br label %113

; <label>:86:                                     ; preds = %24
  %87 = load i32*, i32** %11, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 868763478, i32 -1846346110
  store i32 %95, i32* %23
  br label %113

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %3, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -1846346110, i32* %23
  br label %113

; <label>:101:                                    ; preds = %24
  store i32 -895501538, i32* %23
  br label %113

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -571561025, i32* %23
  br label %113

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 772303973, i32 -1938839843
  store i32 %108, i32* %23
  br label %113

; <label>:109:                                    ; preds = %24
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1938839843, i32* %23
  br label %113

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %109, %105, %102, %101, %96, %86, %78, %72, %71, %68, %67, %66, %62, %45, %44, %41, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
