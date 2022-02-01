; ModuleID = 'source-C-CXX/88/1313.c'
source_filename = "source-C-CXX/88/1313.c"
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
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias i8* @calloc(i64 %9, i64 4) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %5, align 8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @calloc(i64 %13, i64 4) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %6, align 8
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1081439724, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1081439724, label %20
    i32 -189977552, label %25
    i32 364191762, label %30
    i32 -1937245984, label %33
    i32 354213132, label %38
    i32 769061978, label %43
    i32 1784838337, label %47
    i32 -180636886, label %48
    i32 586341477, label %56
    i32 719541963, label %61
    i32 -535855111, label %72
    i32 548954767, label %73
    i32 -676354038, label %78
    i32 -419019292, label %86
    i32 -1834454786, label %96
    i32 -1529243856, label %99
    i32 1005496028, label %105
    i32 1978285168, label %107
    i32 994642189, label %108
    i32 -433165352, label %111
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -189977552, i32 -1937245984
  store i32 %24, i32* %16
  br label %113

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 0, i32* %29, align 4
  store i32 364191762, i32* %16
  br label %113

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1081439724, i32* %16
  br label %113

; <label>:33:                                     ; preds = %17
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 0, i32* %37, align 4
  store i32 354213132, i32* %16
  br label %113

; <label>:38:                                     ; preds = %17
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 769061978, i32 -180636886
  store i32 %42, i32* %16
  br label %113

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1784838337, i32 -180636886
  store i32 %46, i32* %16
  br label %113

; <label>:47:                                     ; preds = %17
  store i32 -535855111, i32* %16
  br label %113

; <label>:48:                                     ; preds = %17
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 1
  %55 = select i1 %54, i32 586341477, i32 719541963
  store i32 %55, i32* %16
  br label %113

; <label>:56:                                     ; preds = %17
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 1, i32* %60, align 4
  store i32 719541963, i32* %16
  br label %113

; <label>:61:                                     ; preds = %17
  %62 = load i32*, i32** %6, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32*, i32** %6, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 %67, i32* %71, align 4
  store i32 354213132, i32* %16
  br label %113

; <label>:72:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 548954767, i32* %16
  br label %113

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -676354038, i32 -433165352
  store i32 %77, i32* %16
  br label %113

; <label>:78:                                     ; preds = %17
  %79 = load i32*, i32** %5, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -419019292, i32 -1529243856
  store i32 %85, i32* %16
  br label %113

; <label>:86:                                     ; preds = %17
  %87 = load i32*, i32** %6, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 -1834454786, i32 -1529243856
  store i32 %95, i32* %16
  br label %113

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %3, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 -433165352, i32* %16
  br label %113

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 1005496028, i32 1978285168
  store i32 %104, i32* %16
  br label %113

; <label>:105:                                    ; preds = %17
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1978285168, i32* %16
  br label %113

; <label>:107:                                    ; preds = %17
  store i32 994642189, i32* %16
  br label %113

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 548954767, i32* %16
  br label %113

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %108, %107, %105, %99, %96, %86, %78, %73, %72, %61, %56, %48, %47, %43, %38, %33, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
