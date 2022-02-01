; ModuleID = 'source-C-CXX/75/765.c'
source_filename = "source-C-CXX/75/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1508770986, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %133
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1508770986, label %15
    i32 -200352827, label %20
    i32 685643550, label %31
    i32 -1573707407, label %36
    i32 -1940188501, label %44
    i32 -84620822, label %49
    i32 -1822429620, label %57
    i32 -471492062, label %62
    i32 -931464256, label %63
    i32 1251838079, label %66
    i32 -955247187, label %68
    i32 -299217835, label %73
    i32 -351095924, label %74
    i32 -392038855, label %79
    i32 -415813567, label %87
    i32 1759519684, label %95
    i32 406702631, label %103
    i32 309417520, label %109
    i32 1500946676, label %110
    i32 632607556, label %111
    i32 -798975199, label %114
    i32 -2084840350, label %118
    i32 -1227442723, label %120
    i32 272686658, label %121
    i32 -483376759, label %124
    i32 -1983881460, label %128
    i32 333660811, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %133

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -200352827, i32 1251838079
  store i32 %19, i32* %11
  br label %133

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 685643550, i32 -1573707407
  store i32 %30, i32* %11
  br label %133

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %9, align 4
  store i32 -1573707407, i32* %11
  br label %133

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1940188501, i32 -84620822
  store i32 %43, i32* %11
  br label %133

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  store i32 -84620822, i32* %11
  br label %133

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 -1822429620, i32 -471492062
  store i32 %56, i32* %11
  br label %133

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %8, align 4
  store i32 -471492062, i32* %11
  br label %133

; <label>:62:                                     ; preds = %12
  store i32 -931464256, i32* %11
  br label %133

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1508770986, i32* %11
  br label %133

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %4, align 4
  store i32 -955247187, i32* %11
  br label %133

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -299217835, i32 -483376759
  store i32 %72, i32* %11
  br label %133

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -351095924, i32* %11
  br label %133

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -392038855, i32 -798975199
  store i32 %78, i32* %11
  br label %133

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 -415813567, i32 1759519684
  store i32 %86, i32* %11
  br label %133

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %88, %92
  %94 = select i1 %93, i32 309417520, i32 1759519684
  store i32 %94, i32* %11
  br label %133

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %96, %100
  %102 = select i1 %101, i32 406702631, i32 1500946676
  store i32 %102, i32* %11
  br label %133

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp eq i32 %104, %106
  %108 = select i1 %107, i32 309417520, i32 1500946676
  store i32 %108, i32* %11
  br label %133

; <label>:109:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -798975199, i32* %11
  br label %133

; <label>:110:                                    ; preds = %12
  store i32 632607556, i32* %11
  br label %133

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -351095924, i32* %11
  br label %133

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -2084840350, i32 -1227442723
  store i32 %117, i32* %11
  br label %133

; <label>:118:                                    ; preds = %12
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -483376759, i32* %11
  br label %133

; <label>:120:                                    ; preds = %12
  store i32 272686658, i32* %11
  br label %133

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -955247187, i32* %11
  br label %133

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1983881460, i32 333660811
  store i32 %127, i32* %11
  br label %133

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %8, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %129, i32 %130)
  store i32 333660811, i32* %11
  br label %133

; <label>:132:                                    ; preds = %12
  ret i32 0

; <label>:133:                                    ; preds = %128, %124, %121, %120, %118, %114, %111, %110, %109, %103, %95, %87, %79, %74, %73, %68, %66, %63, %62, %57, %49, %44, %36, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
