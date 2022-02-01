; ModuleID = 'source-C-CXX/21/359.c'
source_filename = "source-C-CXX/21/359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 305285257, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 305285257, label %13
    i32 -773698457, label %19
    i32 798715957, label %24
    i32 -516284079, label %31
    i32 -2079771381, label %39
    i32 -26780878, label %40
    i32 -1087263899, label %48
    i32 1760430000, label %50
    i32 1947095565, label %53
    i32 1138830412, label %58
    i32 -566009300, label %66
    i32 1025810252, label %72
    i32 1673966850, label %80
    i32 376085646, label %81
    i32 -203309658, label %89
    i32 -848467474, label %94
    i32 1899709722, label %95
    i32 365873779, label %96
    i32 -1840060373, label %97
    i32 -739276980, label %100
    i32 -1168530195, label %105
    i32 1519840310, label %109
    i32 1507246980, label %111
    i32 1126087784, label %114
    i32 1077543621, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %1, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  %18 = select i1 %17, i32 -773698457, i32 -26780878
  store i32 %18, i32* %9
  br label %116

; <label>:19:                                     ; preds = %10
  %20 = load i8, i8* %1, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 44
  %23 = select i1 %22, i32 798715957, i32 -516284079
  store i32 %23, i32* %9
  br label %116

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -2079771381, i32* %9
  br label %116

; <label>:31:                                     ; preds = %10
  %32 = load i8, i8* %1, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %4, align 4
  store i32 -2079771381, i32* %9
  br label %116

; <label>:39:                                     ; preds = %10
  store i32 305285257, i32* %9
  br label %116

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -1087263899, i32 1760430000
  store i32 %47, i32* %9
  br label %116

; <label>:48:                                     ; preds = %10
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1077543621, i32* %9
  br label %116

; <label>:50:                                     ; preds = %10
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  store i32 %52, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 1947095565, i32* %9
  br label %116

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 1138830412, i32 -739276980
  store i32 %57, i32* %9
  br label %116

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -566009300, i32 1025810252
  store i32 %65, i32* %9
  br label %116

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %7, align 4
  store i32 365873779, i32* %9
  br label %116

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 1673966850, i32 376085646
  store i32 %79, i32* %9
  br label %116

; <label>:80:                                     ; preds = %10
  store i32 -1840060373, i32* %9
  br label %116

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 -203309658, i32 -848467474
  store i32 %88, i32* %9
  br label %116

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %8, align 4
  store i32 -848467474, i32* %9
  br label %116

; <label>:94:                                     ; preds = %10
  store i32 1899709722, i32* %9
  br label %116

; <label>:95:                                     ; preds = %10
  store i32 365873779, i32* %9
  br label %116

; <label>:96:                                     ; preds = %10
  store i32 -1840060373, i32* %9
  br label %116

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 1947095565, i32* %9
  br label %116

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 1519840310, i32 -1168530195
  store i32 %104, i32* %9
  br label %116

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, -1
  %108 = select i1 %107, i32 1519840310, i32 1507246980
  store i32 %108, i32* %9
  br label %116

; <label>:109:                                    ; preds = %10
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1126087784, i32* %9
  br label %116

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 1126087784, i32* %9
  br label %116

; <label>:114:                                    ; preds = %10
  store i32 1077543621, i32* %9
  br label %116

; <label>:115:                                    ; preds = %10
  ret void

; <label>:116:                                    ; preds = %114, %111, %109, %105, %100, %97, %96, %95, %94, %89, %81, %80, %72, %66, %58, %53, %50, %48, %40, %39, %31, %24, %19, %13, %12
  br label %10
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
