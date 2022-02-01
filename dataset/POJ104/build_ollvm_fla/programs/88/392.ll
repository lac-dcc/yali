; ModuleID = 'source-C-CXX/88/392.c'
source_filename = "source-C-CXX/88/392.c"
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
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %6, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %7, align 8
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -298209835, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %112
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -298209835, label %23
    i32 -203697139, label %28
    i32 -496944118, label %35
    i32 826214180, label %38
    i32 -937178624, label %49
    i32 -316937691, label %54
    i32 1410993019, label %58
    i32 -1038840009, label %59
    i32 1417693668, label %72
    i32 1930214770, label %73
    i32 1659159862, label %78
    i32 -1535380729, label %86
    i32 -375875290, label %96
    i32 -104069400, label %99
    i32 -1467491512, label %100
    i32 -202132995, label %103
    i32 961376346, label %108
    i32 -169201781, label %110
  ]

; <label>:22:                                     ; preds = %20
  br label %112

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -203697139, i32 826214180
  store i32 %27, i32* %19
  br label %112

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  store i32 0, i32* %29, align 4
  %30 = load i32*, i32** %7, align 8
  store i32 0, i32* %30, align 4
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %32, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  store i32* %34, i32** %7, align 8
  store i32 -496944118, i32* %19
  br label %112

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -298209835, i32* %19
  br label %112

; <label>:38:                                     ; preds = %20
  %39 = load i32*, i32** %6, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  store i32* %43, i32** %6, align 8
  %44 = load i32*, i32** %7, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  store i32* %48, i32** %7, align 8
  store i32 -937178624, i32* %19
  br label %112

; <label>:49:                                     ; preds = %20
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -316937691, i32 -1038840009
  store i32 %53, i32* %19
  br label %112

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1410993019, i32 -1038840009
  store i32 %57, i32* %19
  br label %112

; <label>:58:                                     ; preds = %20
  store i32 1417693668, i32* %19
  br label %112

; <label>:59:                                     ; preds = %20
  %60 = load i32*, i32** %6, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  %66 = load i32*, i32** %7, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 -937178624, i32* %19
  br label %112

; <label>:72:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1930214770, i32* %19
  br label %112

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1659159862, i32 -202132995
  store i32 %77, i32* %19
  br label %112

; <label>:78:                                     ; preds = %20
  %79 = load i32*, i32** %6, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1535380729, i32 -104069400
  store i32 %85, i32* %19
  br label %112

; <label>:86:                                     ; preds = %20
  %87 = load i32*, i32** %7, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 -375875290, i32 -104069400
  store i32 %95, i32* %19
  br label %112

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %3, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 -202132995, i32* %19
  br label %112

; <label>:99:                                     ; preds = %20
  store i32 -1467491512, i32* %19
  br label %112

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1930214770, i32* %19
  br label %112

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 961376346, i32 -169201781
  store i32 %107, i32* %19
  br label %112

; <label>:108:                                    ; preds = %20
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -169201781, i32* %19
  br label %112

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %108, %103, %100, %99, %96, %86, %78, %73, %72, %59, %58, %54, %49, %38, %35, %28, %23, %22
  br label %20
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
