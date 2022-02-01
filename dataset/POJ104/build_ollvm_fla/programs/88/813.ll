; ModuleID = 'source-C-CXX/88/813.c'
source_filename = "source-C-CXX/88/813.c"
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
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %8, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %9, align 8
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 1277397013, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %109
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1277397013, label %25
    i32 -419671973, label %30
    i32 -1925641490, label %39
    i32 1298933254, label %42
    i32 1023003597, label %43
    i32 -1274182255, label %48
    i32 2053455909, label %52
    i32 -1059063823, label %53
    i32 95721350, label %66
    i32 -1928287124, label %69
    i32 66124028, label %70
    i32 -1848631362, label %75
    i32 954321137, label %85
    i32 -837660641, label %93
    i32 624381765, label %98
    i32 1625987572, label %99
    i32 963015132, label %102
    i32 835654444, label %106
    i32 -466441172, label %108
  ]

; <label>:24:                                     ; preds = %22
  br label %109

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -419671973, i32 1298933254
  store i32 %29, i32* %21
  br label %109

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %8, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32*, i32** %9, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -1925641490, i32* %21
  br label %109

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1277397013, i32* %21
  br label %109

; <label>:42:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 1023003597, i32* %21
  br label %109

; <label>:43:                                     ; preds = %22
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1274182255, i32 -1059063823
  store i32 %47, i32* %21
  br label %109

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 2053455909, i32 -1059063823
  store i32 %51, i32* %21
  br label %109

; <label>:52:                                     ; preds = %22
  store i32 -1928287124, i32* %21
  br label %109

; <label>:53:                                     ; preds = %22
  %54 = load i32*, i32** %8, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  %60 = load i32*, i32** %9, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  store i32 95721350, i32* %21
  br label %109

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 1023003597, i32* %21
  br label %109

; <label>:69:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 66124028, i32* %21
  br label %109

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1848631362, i32 963015132
  store i32 %74, i32* %21
  br label %109

; <label>:75:                                     ; preds = %22
  %76 = load i32*, i32** %9, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 954321137, i32 624381765
  store i32 %84, i32* %21
  br label %109

; <label>:85:                                     ; preds = %22
  %86 = load i32*, i32** %8, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -837660641, i32 624381765
  store i32 %92, i32* %21
  br label %109

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %3, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 624381765, i32* %21
  br label %109

; <label>:98:                                     ; preds = %22
  store i32 1625987572, i32* %21
  br label %109

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 66124028, i32* %21
  br label %109

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 835654444, i32 -466441172
  store i32 %105, i32* %21
  br label %109

; <label>:106:                                    ; preds = %22
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -466441172, i32* %21
  br label %109

; <label>:108:                                    ; preds = %22
  ret i32 0

; <label>:109:                                    ; preds = %106, %102, %99, %98, %93, %85, %75, %70, %69, %66, %53, %52, %48, %43, %42, %39, %30, %25, %24
  br label %22
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
