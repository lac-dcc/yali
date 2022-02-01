; ModuleID = 'source-C-CXX/8/86.c'
source_filename = "source-C-CXX/8/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [200 x [11 x i8]], align 16
  %7 = alloca [11 x i8], align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1797062517, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1797062517, label %13
    i32 1310500664, label %18
    i32 1415746484, label %26
    i32 655389566, label %29
    i32 -717535035, label %30
    i32 800666258, label %35
    i32 1389481207, label %36
    i32 -2053416389, label %43
    i32 -1239429729, label %51
    i32 781191124, label %63
    i32 -1518572710, label %104
    i32 1293182843, label %105
    i32 -1533504793, label %108
    i32 -1550558070, label %109
    i32 1098093373, label %112
    i32 -436469720, label %113
    i32 549957392, label %118
    i32 -1420397040, label %124
    i32 1923077663, label %127
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1310500664, i32 655389566
  store i32 %17, i32* %9
  br label %128

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [11 x i8]], [200 x [11 x i8]]* %6, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %21, i32* %24)
  store i32 1415746484, i32* %9
  br label %128

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1797062517, i32* %9
  br label %128

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -717535035, i32* %9
  br label %128

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 800666258, i32 1098093373
  store i32 %34, i32* %9
  br label %128

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1389481207, i32* %9
  br label %128

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 -2053416389, i32 -1533504793
  store i32 %42, i32* %9
  br label %128

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  %50 = select i1 %49, i32 -1239429729, i32 -1518572710
  store i32 %50, i32* %9
  br label %128

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %55, %60
  %62 = select i1 %61, i32 781191124, i32 -1518572710
  store i32 %62, i32* %9
  br label %128

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x [11 x i8]], [200 x [11 x i8]]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %84, i32 0, i32 0
  %86 = call i8* @strcpy(i8* %81, i8* %85) #3
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [11 x i8]], [200 x [11 x i8]]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds [11 x i8], [11 x i8]* %89, i32 0, i32 0
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [11 x i8]], [200 x [11 x i8]]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds [11 x i8], [11 x i8]* %94, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %90, i8* %95) #3
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [11 x i8]], [200 x [11 x i8]]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds [11 x i8], [11 x i8]* %100, i32 0, i32 0
  %102 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %101, i8* %102) #3
  store i32 -1518572710, i32* %9
  br label %128

; <label>:104:                                    ; preds = %10
  store i32 1293182843, i32* %9
  br label %128

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1389481207, i32* %9
  br label %128

; <label>:108:                                    ; preds = %10
  store i32 -1550558070, i32* %9
  br label %128

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -717535035, i32* %9
  br label %128

; <label>:112:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -436469720, i32* %9
  br label %128

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %1, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 549957392, i32 1923077663
  store i32 %117, i32* %9
  br label %128

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x [11 x i8]], [200 x [11 x i8]]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds [11 x i8], [11 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %122)
  store i32 -1420397040, i32* %9
  br label %128

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -436469720, i32* %9
  br label %128

; <label>:127:                                    ; preds = %10
  ret void

; <label>:128:                                    ; preds = %124, %118, %113, %112, %109, %108, %105, %104, %63, %51, %43, %36, %35, %30, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
