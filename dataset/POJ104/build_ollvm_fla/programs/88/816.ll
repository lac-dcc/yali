; ModuleID = 'source-C-CXX/88/816.c'
source_filename = "source-C-CXX/88/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %10, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %14 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %10, i64 0, i64 0
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %15)
  %17 = alloca i32
  store i32 -1095404636, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %134
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1095404636, label %22
    i32 -1586380533, label %30
    i32 1993971535, label %37
    i32 1818395316, label %40
    i32 -1282467667, label %54
    i32 2102291134, label %55
    i32 -957311782, label %60
    i32 1057019887, label %61
    i32 -433688265, label %66
    i32 -1240574156, label %75
    i32 1752531913, label %78
    i32 1949073037, label %79
    i32 -1617881194, label %82
    i32 -1630324320, label %88
    i32 -1026802421, label %89
    i32 -324279079, label %94
    i32 1080911872, label %103
    i32 -1035704486, label %106
    i32 -1785461220, label %107
    i32 -1066203102, label %110
    i32 268655785, label %114
    i32 2096900310, label %119
    i32 -1908473258, label %120
    i32 397574616, label %121
    i32 -1359592621, label %124
    i32 182756044, label %128
    i32 918914900, label %130
  ]

; <label>:21:                                     ; preds = %19
  br label %134

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %10, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 1993971535, i32 -1586380533
  store i32 %29, i32* %17
  store i1 true, i1* %18
  br label %134

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %10, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 0
  store i32 1993971535, i32* %17
  store i1 %36, i1* %18
  br label %134

; <label>:37:                                     ; preds = %19
  %38 = load i1, i1* %18
  %39 = select i1 %38, i32 1818395316, i32 -1282467667
  store i32 %39, i32* %17
  br label %134

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %10, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %10, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %45, i32* %50)
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1095404636, i32* %17
  br label %134

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 2102291134, i32* %17
  br label %134

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -957311782, i32 -1359592621
  store i32 %59, i32* %17
  br label %134

; <label>:60:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1057019887, i32* %17
  br label %134

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -433688265, i32 -1617881194
  store i32 %65, i32* %17
  br label %134

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %10, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -1240574156, i32 1752531913
  store i32 %74, i32* %17
  br label %134

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1752531913, i32* %17
  br label %134

; <label>:78:                                     ; preds = %19
  store i32 1949073037, i32* %17
  br label %134

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1057019887, i32* %17
  br label %134

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 -1630324320, i32 -1908473258
  store i32 %87, i32* %17
  br label %134

; <label>:88:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1026802421, i32* %17
  br label %134

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -324279079, i32 -1066203102
  store i32 %93, i32* %17
  br label %134

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %10, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 8
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 1080911872, i32 -1035704486
  store i32 %102, i32* %17
  br label %134

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 -1035704486, i32* %17
  br label %134

; <label>:106:                                    ; preds = %19
  store i32 -1785461220, i32* %17
  br label %134

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1026802421, i32* %17
  br label %134

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 268655785, i32 2096900310
  store i32 %113, i32* %17
  br label %134

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %2, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 2096900310, i32* %17
  br label %134

; <label>:119:                                    ; preds = %19
  store i32 -1908473258, i32* %17
  br label %134

; <label>:120:                                    ; preds = %19
  store i32 397574616, i32* %17
  br label %134

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 2102291134, i32* %17
  br label %134

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 182756044, i32 918914900
  store i32 %127, i32* %17
  br label %134

; <label>:128:                                    ; preds = %19
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 918914900, i32* %17
  br label %134

; <label>:130:                                    ; preds = %19
  %131 = call i32 @getchar()
  %132 = call i32 @getchar()
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %128, %124, %121, %120, %119, %114, %110, %107, %106, %103, %94, %89, %88, %82, %79, %78, %75, %66, %61, %60, %55, %54, %40, %37, %30, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
