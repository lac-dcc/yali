; ModuleID = 'source-C-CXX/34/207.c'
source_filename = "source-C-CXX/34/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1840555997, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %155
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1840555997, label %17
    i32 1654006595, label %22
    i32 602128124, label %23
    i32 1252883145, label %28
    i32 -1624168475, label %36
    i32 -579161388, label %39
    i32 199914932, label %40
    i32 -288095040, label %43
    i32 -1757401094, label %44
    i32 -12605994, label %49
    i32 808639527, label %50
    i32 -1899827282, label %55
    i32 658074905, label %66
    i32 650181406, label %74
    i32 1524035924, label %75
    i32 537063370, label %78
    i32 -1973456247, label %79
    i32 1048634815, label %84
    i32 -633106142, label %95
    i32 -46084925, label %98
    i32 505333689, label %99
    i32 -1813673299, label %102
    i32 -1446088553, label %103
    i32 -862805709, label %108
    i32 -196095035, label %113
    i32 -1190767540, label %114
    i32 252726624, label %125
    i32 -241101109, label %126
    i32 736459494, label %127
    i32 -844484148, label %128
    i32 1183146092, label %129
    i32 -1113563882, label %132
    i32 605375579, label %136
    i32 1272510918, label %140
    i32 -2030255740, label %143
    i32 465368302, label %144
    i32 1222480029, label %147
    i32 -712137699, label %152
    i32 919451922, label %154
  ]

; <label>:16:                                     ; preds = %14
  br label %155

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1654006595, i32 -288095040
  store i32 %21, i32* %13
  br label %155

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 602128124, i32* %13
  br label %155

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1252883145, i32 -579161388
  store i32 %27, i32* %13
  br label %155

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1624168475, i32* %13
  br label %155

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 602128124, i32* %13
  br label %155

; <label>:39:                                     ; preds = %14
  store i32 199914932, i32* %13
  br label %155

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1840555997, i32* %13
  br label %155

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1757401094, i32* %13
  br label %155

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -12605994, i32 1222480029
  store i32 %48, i32* %13
  br label %155

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 808639527, i32* %13
  br label %155

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1899827282, i32 537063370
  store i32 %54, i32* %13
  br label %155

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 658074905, i32 650181406
  store i32 %65, i32* %13
  br label %155

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %6, align 4
  store i32 650181406, i32* %13
  br label %155

; <label>:74:                                     ; preds = %14
  store i32 1524035924, i32* %13
  br label %155

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 808639527, i32* %13
  br label %155

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1973456247, i32* %13
  br label %155

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1048634815, i32 -1813673299
  store i32 %83, i32* %13
  br label %155

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %85, %92
  %94 = select i1 %93, i32 -633106142, i32 -46084925
  store i32 %94, i32* %13
  br label %155

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %8, align 4
  store i32 -46084925, i32* %13
  br label %155

; <label>:98:                                     ; preds = %14
  store i32 505333689, i32* %13
  br label %155

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -1973456247, i32* %13
  br label %155

; <label>:102:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1446088553, i32* %13
  br label %155

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %1, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -862805709, i32 -1113563882
  store i32 %107, i32* %13
  br label %155

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 -196095035, i32 -1190767540
  store i32 %112, i32* %13
  br label %155

; <label>:113:                                    ; preds = %14
  store i32 1183146092, i32* %13
  br label %155

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 252726624, i32 -241101109
  store i32 %124, i32* %13
  br label %155

; <label>:125:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 736459494, i32* %13
  br label %155

; <label>:126:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1113563882, i32* %13
  br label %155

; <label>:127:                                    ; preds = %14
  store i32 -844484148, i32* %13
  br label %155

; <label>:128:                                    ; preds = %14
  store i32 1183146092, i32* %13
  br label %155

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 -1446088553, i32* %13
  br label %155

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %10, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 605375579, i32 1272510918
  store i32 %135, i32* %13
  br label %155

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %137, i32 %138)
  store i32 -2030255740, i32* %13
  br label %155

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 -2030255740, i32* %13
  br label %155

; <label>:143:                                    ; preds = %14
  store i32 465368302, i32* %13
  br label %155

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -1757401094, i32* %13
  br label %155

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %1, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 -712137699, i32 919451922
  store i32 %151, i32* %13
  br label %155

; <label>:152:                                    ; preds = %14
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 919451922, i32* %13
  br label %155

; <label>:154:                                    ; preds = %14
  ret void

; <label>:155:                                    ; preds = %152, %147, %144, %143, %140, %136, %132, %129, %128, %127, %126, %125, %114, %113, %108, %103, %102, %99, %98, %95, %84, %79, %78, %75, %74, %66, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
