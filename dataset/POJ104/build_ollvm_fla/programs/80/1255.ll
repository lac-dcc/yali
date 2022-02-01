; ModuleID = 'source-C-CXX/80/1255.c'
source_filename = "source-C-CXX/80/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@j = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 -349169573, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %112
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -349169573, label %6
    i32 1295237222, label %10
    i32 -886002747, label %11
    i32 -86622333, label %15
    i32 1371214205, label %23
    i32 -347441844, label %26
    i32 1208104863, label %27
    i32 1594968721, label %30
    i32 1459164285, label %35
    i32 -1259866695, label %39
    i32 -105968331, label %40
    i32 731104061, label %44
    i32 1341457874, label %72
    i32 1435258717, label %75
    i32 1351620643, label %76
    i32 -1931308656, label %80
    i32 1473019217, label %81
    i32 -1143739848, label %85
    i32 75750085, label %94
    i32 957893184, label %97
    i32 -374940702, label %105
    i32 664430127, label %108
    i32 -401486921, label %109
    i32 -395273880, label %111
  ]

; <label>:5:                                      ; preds = %3
  br label %112

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = icmp slt i32 %7, 5
  %9 = select i1 %8, i32 1295237222, i32 1594968721
  store i32 %9, i32* %2
  br label %112

; <label>:10:                                     ; preds = %3
  store i32 0, i32* @j, align 4
  store i32 -886002747, i32* %2
  br label %112

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @j, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -86622333, i32 -347441844
  store i32 %14, i32* %2
  br label %112

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %17
  %19 = load i32, i32* @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1371214205, i32* %2
  br label %112

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @j, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @j, align 4
  store i32 -886002747, i32* %2
  br label %112

; <label>:26:                                     ; preds = %3
  store i32 1208104863, i32* %2
  br label %112

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* @i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @i, align 4
  store i32 -349169573, i32* %2
  br label %112

; <label>:30:                                     ; preds = %3
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %32, 5
  %34 = select i1 %33, i32 1459164285, i32 -401486921
  store i32 %34, i32* %2
  br label %112

; <label>:35:                                     ; preds = %3
  %36 = load i32, i32* @m, align 4
  %37 = icmp slt i32 %36, 5
  %38 = select i1 %37, i32 -1259866695, i32 -401486921
  store i32 %38, i32* %2
  br label %112

; <label>:39:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 -105968331, i32* %2
  br label %112

; <label>:40:                                     ; preds = %3
  %41 = load i32, i32* @i, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 731104061, i32 1435258717
  store i32 %43, i32* %2
  br label %112

; <label>:44:                                     ; preds = %3
  %45 = load i32, i32* @n, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %46
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* @t, align 4
  %52 = load i32, i32* @m, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %53
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @n, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  %65 = load i32, i32* @t, align 4
  %66 = load i32, i32* @m, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %67
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  store i32 1341457874, i32* %2
  br label %112

; <label>:72:                                     ; preds = %3
  %73 = load i32, i32* @i, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @i, align 4
  store i32 -105968331, i32* %2
  br label %112

; <label>:75:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 1351620643, i32* %2
  br label %112

; <label>:76:                                     ; preds = %3
  %77 = load i32, i32* @i, align 4
  %78 = icmp slt i32 %77, 5
  %79 = select i1 %78, i32 -1931308656, i32 664430127
  store i32 %79, i32* %2
  br label %112

; <label>:80:                                     ; preds = %3
  store i32 0, i32* @j, align 4
  store i32 1473019217, i32* %2
  br label %112

; <label>:81:                                     ; preds = %3
  %82 = load i32, i32* @j, align 4
  %83 = icmp slt i32 %82, 4
  %84 = select i1 %83, i32 -1143739848, i32 957893184
  store i32 %84, i32* %2
  br label %112

; <label>:85:                                     ; preds = %3
  %86 = load i32, i32* @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %87
  %89 = load i32, i32* @j, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 75750085, i32* %2
  br label %112

; <label>:94:                                     ; preds = %3
  %95 = load i32, i32* @j, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @j, align 4
  store i32 1473019217, i32* %2
  br label %112

; <label>:97:                                     ; preds = %3
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 4
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -374940702, i32* %2
  br label %112

; <label>:105:                                    ; preds = %3
  %106 = load i32, i32* @i, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @i, align 4
  store i32 1351620643, i32* %2
  br label %112

; <label>:108:                                    ; preds = %3
  store i32 -395273880, i32* %2
  br label %112

; <label>:109:                                    ; preds = %3
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -395273880, i32* %2
  br label %112

; <label>:111:                                    ; preds = %3
  ret i32 0

; <label>:112:                                    ; preds = %109, %108, %105, %97, %94, %85, %81, %80, %76, %75, %72, %44, %40, %39, %35, %30, %27, %26, %23, %15, %11, %10, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
