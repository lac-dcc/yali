; ModuleID = 'source-C-CXX/88/1429.c'
source_filename = "source-C-CXX/88/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 1958450533, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %129
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1958450533, label %22
    i32 -1615141324, label %27
    i32 485055742, label %32
    i32 -1099258652, label %35
    i32 -1654213054, label %41
    i32 1287128936, label %46
    i32 -1632120845, label %51
    i32 1040916732, label %54
    i32 1747501413, label %56
    i32 -100947315, label %60
    i32 317748637, label %63
    i32 -1426403483, label %66
    i32 -1508192868, label %88
    i32 -2115378904, label %89
    i32 1562310331, label %94
    i32 348680419, label %104
    i32 114853859, label %112
    i32 -138671300, label %115
    i32 1477379230, label %116
    i32 1965719532, label %119
    i32 -1800820867, label %123
    i32 1834112013, label %125
  ]

; <label>:21:                                     ; preds = %19
  br label %129

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1615141324, i32 -1099258652
  store i32 %26, i32* %17
  br label %129

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  store i32 0, i32* %31, align 4
  store i32 485055742, i32* %17
  br label %129

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1958450533, i32* %17
  br label %129

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call noalias i8* @malloc(i64 %38) #3
  %40 = bitcast i8* %39 to i32*
  store i32* %40, i32** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -1654213054, i32* %17
  br label %129

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1287128936, i32 1040916732
  store i32 %45, i32* %17
  br label %129

; <label>:46:                                     ; preds = %19
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 0, i32* %50, align 4
  store i32 -1632120845, i32* %17
  br label %129

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1654213054, i32* %17
  br label %129

; <label>:54:                                     ; preds = %19
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1747501413, i32* %17
  br label %129

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %7, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 317748637, i32 -100947315
  store i32 %59, i32* %17
  store i1 true, i1* %18
  br label %129

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %8, align 4
  %62 = icmp ne i32 %61, 0
  store i32 317748637, i32* %17
  store i1 %62, i1* %18
  br label %129

; <label>:63:                                     ; preds = %19
  %64 = load i1, i1* %18
  %65 = select i1 %64, i32 -1426403483, i32 -1508192868
  store i32 %65, i32* %17
  br label %129

; <label>:66:                                     ; preds = %19
  %67 = load i32*, i32** %5, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32*, i32** %5, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32*, i32** %3, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 %82, i32* %86, align 4
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1747501413, i32* %17
  br label %129

; <label>:88:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -2115378904, i32* %17
  br label %129

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1562310331, i32 1965719532
  store i32 %93, i32* %17
  br label %129

; <label>:94:                                     ; preds = %19
  %95 = load i32*, i32** %3, align 8
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 348680419, i32 -138671300
  store i32 %103, i32* %17
  br label %129

; <label>:104:                                    ; preds = %19
  %105 = load i32*, i32** %5, align 8
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 114853859, i32 -138671300
  store i32 %111, i32* %17
  br label %129

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %10, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 1, i32* %9, align 4
  store i32 -138671300, i32* %17
  br label %129

; <label>:115:                                    ; preds = %19
  store i32 1477379230, i32* %17
  br label %129

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 -2115378904, i32* %17
  br label %129

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1800820867, i32 1834112013
  store i32 %122, i32* %17
  br label %129

; <label>:123:                                    ; preds = %19
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1834112013, i32* %17
  br label %129

; <label>:125:                                    ; preds = %19
  %126 = call i32 @getchar()
  %127 = call i32 @getchar()
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %123, %119, %116, %115, %112, %104, %94, %89, %88, %66, %63, %60, %56, %54, %51, %46, %41, %35, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
