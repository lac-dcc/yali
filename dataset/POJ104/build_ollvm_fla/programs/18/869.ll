; ModuleID = 'source-C-CXX/18/869.c'
source_filename = "source-C-CXX/18/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [50 x [1000 x i8]], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 100, i32* %13, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %16, align 4
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 -733575980, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %131
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -733575980, label %29
    i32 724375347, label %33
    i32 1430670171, label %35
    i32 900227284, label %39
    i32 -1743301251, label %47
    i32 -1952901562, label %50
    i32 -469575978, label %67
    i32 796002032, label %70
    i32 738399294, label %79
    i32 -688996703, label %80
    i32 1860041837, label %81
    i32 -85579252, label %84
    i32 171387554, label %85
    i32 -1184887510, label %90
    i32 -703316713, label %99
    i32 2142227433, label %102
    i32 793841728, label %108
    i32 -1755740478, label %109
    i32 -1803181382, label %112
    i32 221484036, label %121
    i32 1822963465, label %124
    i32 546412877, label %130
  ]

; <label>:28:                                     ; preds = %26
  br label %131

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 50
  %32 = select i1 %31, i32 724375347, i32 -85579252
  store i32 %32, i32* %25
  br label %131

; <label>:33:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %6, align 4
  store i32 1430670171, i32* %25
  br label %131

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 1000
  %38 = select i1 %37, i32 900227284, i32 796002032
  store i32 %38, i32* %25
  br label %131

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  %46 = select i1 %45, i32 -1743301251, i32 -1952901562
  store i32 %46, i32* %25
  br label %131

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  store i32 796002032, i32* %25
  br label %131

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 -469575978, i32* %25
  br label %131

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1430670171, i32* %25
  br label %131

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %16, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 738399294, i32 -688996703
  store i32 %78, i32* %25
  br label %131

; <label>:79:                                     ; preds = %26
  store i32 -85579252, i32* %25
  br label %131

; <label>:80:                                     ; preds = %26
  store i32 1860041837, i32* %25
  br label %131

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -733575980, i32* %25
  br label %131

; <label>:84:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 171387554, i32* %25
  br label %131

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1184887510, i32 -1803181382
  store i32 %89, i32* %25
  br label %131

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %93, i32 0, i32 0
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %94, i8* %95) #3
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -703316713, i32 2142227433
  store i32 %98, i32* %25
  br label %131

; <label>:99:                                     ; preds = %26
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %100)
  store i32 793841728, i32* %25
  br label %131

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %106)
  store i32 793841728, i32* %25
  br label %131

; <label>:108:                                    ; preds = %26
  store i32 -1755740478, i32* %25
  br label %131

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 171387554, i32* %25
  br label %131

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %115, i32 0, i32 0
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %118 = call i32 @strcmp(i8* %116, i8* %117) #3
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 221484036, i32 1822963465
  store i32 %120, i32* %25
  br label %131

; <label>:121:                                    ; preds = %26
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %122)
  store i32 546412877, i32* %25
  br label %131

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %128)
  store i32 546412877, i32* %25
  br label %131

; <label>:130:                                    ; preds = %26
  ret i32 0

; <label>:131:                                    ; preds = %124, %121, %112, %109, %108, %102, %99, %90, %85, %84, %81, %80, %79, %70, %67, %50, %47, %39, %35, %33, %29, %28
  br label %26
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
