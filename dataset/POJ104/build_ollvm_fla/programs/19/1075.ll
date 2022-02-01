; ModuleID = 'source-C-CXX/19/1075.c'
source_filename = "source-C-CXX/19/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -499396361, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %124
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -499396361, label %12
    i32 504827941, label %18
    i32 -573120669, label %22
    i32 -1167175309, label %27
    i32 2075151408, label %40
    i32 -795009258, label %42
    i32 -2066062487, label %43
    i32 1133609229, label %46
    i32 -871438331, label %47
    i32 81693470, label %53
    i32 2050092712, label %61
    i32 1018786940, label %64
    i32 -2090138893, label %85
    i32 578745889, label %91
    i32 516431353, label %100
    i32 -1698590289, label %103
    i32 3192724, label %104
    i32 -676440505, label %110
    i32 -1080297614, label %117
    i32 796706141, label %120
    i32 1483187561, label %122
  ]

; <label>:11:                                     ; preds = %9
  br label %124

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 504827941, i32 1483187561
  store i32 %17, i32* %8
  br label %124

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -573120669, i32* %8
  br label %124

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1167175309, i32 1133609229
  store i32 %26, i32* %8
  br label %124

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %32, %37
  %39 = select i1 %38, i32 2075151408, i32 -795009258
  store i32 %39, i32* %8
  br label %124

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %6, align 4
  store i32 -795009258, i32* %8
  br label %124

; <label>:42:                                     ; preds = %9
  store i32 -2066062487, i32* %8
  br label %124

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -573120669, i32* %8
  br label %124

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -871438331, i32* %8
  br label %124

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 81693470, i32 1018786940
  store i32 %52, i32* %8
  br label %124

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  store i32 2050092712, i32* %8
  br label %124

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -871438331, i32* %8
  br label %124

; <label>:64:                                     ; preds = %9
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %69
  store i8 %66, i8* %70, align 1
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %75
  store i8 %72, i8* %76, align 1
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %81
  store i8 %78, i8* %82, align 1
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 4
  store i32 %84, i32* %5, align 4
  store i32 -2090138893, i32* %8
  br label %124

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 4
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 578745889, i32 -1698590289
  store i32 %90, i32* %8
  br label %124

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  store i32 516431353, i32* %8
  br label %124

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -2090138893, i32* %8
  br label %124

; <label>:103:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 3192724, i32* %8
  br label %124

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 3
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -676440505, i32 796706141
  store i32 %109, i32* %8
  br label %124

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -1080297614, i32* %8
  br label %124

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 3192724, i32* %8
  br label %124

; <label>:120:                                    ; preds = %9
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -499396361, i32* %8
  br label %124

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %120, %117, %110, %104, %103, %100, %91, %85, %64, %61, %53, %47, %46, %43, %42, %40, %27, %22, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
