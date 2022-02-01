; ModuleID = 'source-C-CXX/64/556.c'
source_filename = "source-C-CXX/64/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -2098283834, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %144
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2098283834, label %13
    i32 1628698818, label %18
    i32 644074809, label %23
    i32 212237164, label %27
    i32 2014600174, label %30
    i32 -1660094446, label %34
    i32 -850180543, label %38
    i32 -1548944706, label %41
    i32 455298939, label %45
    i32 -538617453, label %49
    i32 -881059793, label %52
    i32 -855707395, label %56
    i32 248434909, label %60
    i32 -1275200828, label %63
    i32 1650610905, label %67
    i32 -1713196158, label %71
    i32 261382343, label %74
    i32 1410326842, label %78
    i32 -1550921077, label %82
    i32 -125629856, label %85
    i32 -480995387, label %89
    i32 -2054476729, label %93
    i32 765218106, label %97
    i32 220956516, label %101
    i32 1117664565, label %105
    i32 655839398, label %109
    i32 1554607658, label %110
    i32 -809936278, label %111
    i32 1929446177, label %112
    i32 -425713066, label %113
    i32 67367897, label %114
    i32 -1298460473, label %115
    i32 140300409, label %116
    i32 1387681751, label %117
    i32 1292560326, label %120
    i32 -2096081484, label %125
    i32 143416753, label %127
    i32 430272905, label %132
    i32 1238481376, label %134
    i32 -1305290875, label %139
    i32 1964658374, label %141
    i32 1215335307, label %142
    i32 -1461917087, label %143
  ]

; <label>:12:                                     ; preds = %10
  br label %144

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1628698818, i32 1292560326
  store i32 %17, i32* %9
  br label %144

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 644074809, i32 2014600174
  store i32 %22, i32* %9
  br label %144

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 212237164, i32 2014600174
  store i32 %26, i32* %9
  br label %144

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 140300409, i32* %9
  br label %144

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1660094446, i32 -1548944706
  store i32 %33, i32* %9
  br label %144

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 -850180543, i32 -1548944706
  store i32 %37, i32* %9
  br label %144

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -1298460473, i32* %9
  br label %144

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 455298939, i32 -881059793
  store i32 %44, i32* %9
  br label %144

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 -538617453, i32 -881059793
  store i32 %48, i32* %9
  br label %144

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 67367897, i32* %9
  br label %144

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -855707395, i32 -1275200828
  store i32 %55, i32* %9
  br label %144

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 248434909, i32 -1275200828
  store i32 %59, i32* %9
  br label %144

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -425713066, i32* %9
  br label %144

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 1650610905, i32 261382343
  store i32 %66, i32* %9
  br label %144

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1713196158, i32 261382343
  store i32 %70, i32* %9
  br label %144

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1929446177, i32* %9
  br label %144

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 1410326842, i32 -125629856
  store i32 %77, i32* %9
  br label %144

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -1550921077, i32 -125629856
  store i32 %81, i32* %9
  br label %144

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -809936278, i32* %9
  br label %144

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -480995387, i32 -2054476729
  store i32 %88, i32* %9
  br label %144

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 655839398, i32 -2054476729
  store i32 %92, i32* %9
  br label %144

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 765218106, i32 220956516
  store i32 %96, i32* %9
  br label %144

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 655839398, i32 220956516
  store i32 %100, i32* %9
  br label %144

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 1117664565, i32 1554607658
  store i32 %104, i32* %9
  br label %144

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 655839398, i32 1554607658
  store i32 %108, i32* %9
  br label %144

; <label>:109:                                    ; preds = %10
  store i32 1387681751, i32* %9
  br label %144

; <label>:110:                                    ; preds = %10
  store i32 -809936278, i32* %9
  br label %144

; <label>:111:                                    ; preds = %10
  store i32 1929446177, i32* %9
  br label %144

; <label>:112:                                    ; preds = %10
  store i32 -425713066, i32* %9
  br label %144

; <label>:113:                                    ; preds = %10
  store i32 67367897, i32* %9
  br label %144

; <label>:114:                                    ; preds = %10
  store i32 -1298460473, i32* %9
  br label %144

; <label>:115:                                    ; preds = %10
  store i32 140300409, i32* %9
  br label %144

; <label>:116:                                    ; preds = %10
  store i32 1387681751, i32* %9
  br label %144

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 -2098283834, i32* %9
  br label %144

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 -2096081484, i32 143416753
  store i32 %124, i32* %9
  br label %144

; <label>:125:                                    ; preds = %10
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1461917087, i32* %9
  br label %144

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 430272905, i32 1238481376
  store i32 %131, i32* %9
  br label %144

; <label>:132:                                    ; preds = %10
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1215335307, i32* %9
  br label %144

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 -1305290875, i32 1964658374
  store i32 %138, i32* %9
  br label %144

; <label>:139:                                    ; preds = %10
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1964658374, i32* %9
  br label %144

; <label>:141:                                    ; preds = %10
  store i32 1215335307, i32* %9
  br label %144

; <label>:142:                                    ; preds = %10
  store i32 -1461917087, i32* %9
  br label %144

; <label>:143:                                    ; preds = %10
  ret i32 0

; <label>:144:                                    ; preds = %142, %141, %139, %134, %132, %127, %125, %120, %117, %116, %115, %114, %113, %112, %111, %110, %109, %105, %101, %97, %93, %89, %85, %82, %78, %74, %71, %67, %63, %60, %56, %52, %49, %45, %41, %38, %34, %30, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
