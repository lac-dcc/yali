; ModuleID = 'source-C-CXX/74/287.c'
source_filename = "source-C-CXX/74/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = alloca i32
  store i32 753631160, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %126
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 753631160, label %19
    i32 1146338932, label %26
    i32 345358485, label %33
    i32 -1909116488, label %38
    i32 311016779, label %45
    i32 449753508, label %52
    i32 410860325, label %55
    i32 -65908381, label %59
    i32 -1311149442, label %60
    i32 -1738882289, label %65
    i32 1973526671, label %73
    i32 -591057965, label %81
    i32 -906076031, label %90
    i32 -1734012261, label %91
    i32 444429715, label %94
    i32 77221445, label %95
    i32 237146600, label %98
    i32 1839202120, label %101
    i32 1978614577, label %105
    i32 1855347430, label %113
    i32 -1268193065, label %118
    i32 -1061820145, label %119
    i32 1938016815, label %122
  ]

; <label>:18:                                     ; preds = %16
  br label %126

; <label>:19:                                     ; preds = %16
  %20 = call i32 @getchar()
  %21 = icmp eq i32 %20, 44
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %5, align 1
  %24 = icmp ne i8 %23, 0
  %25 = select i1 %24, i32 1146338932, i32 345358485
  store i32 %25, i32* %15
  br label %126

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 753631160, i32* %15
  br label %126

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -1909116488, i32* %15
  br label %126

; <label>:38:                                     ; preds = %16
  %39 = call i32 @getchar()
  %40 = icmp eq i32 %39, 44
  %41 = zext i1 %40 to i32
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %5, align 1
  %43 = icmp ne i8 %42, 0
  %44 = select i1 %43, i32 311016779, i32 449753508
  store i32 %44, i32* %15
  br label %126

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 -1909116488, i32* %15
  br label %126

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 410860325, i32* %15
  br label %126

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %56, 1000
  %58 = select i1 %57, i32 -65908381, i32 237146600
  store i32 %58, i32* %15
  br label %126

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1311149442, i32* %15
  br label %126

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1738882289, i32 444429715
  store i32 %64, i32* %15
  br label %126

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %66, %70
  %72 = select i1 %71, i32 1973526671, i32 -906076031
  store i32 %72, i32* %15
  br label %126

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 -591057965, i32 -906076031
  store i32 %80, i32* %15
  br label %126

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -906076031, i32* %15
  br label %126

; <label>:90:                                     ; preds = %16
  store i32 -1734012261, i32* %15
  br label %126

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -1311149442, i32* %15
  br label %126

; <label>:94:                                     ; preds = %16
  store i32 77221445, i32* %15
  br label %126

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 410860325, i32* %15
  br label %126

; <label>:98:                                     ; preds = %16
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  store i32 %100, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1839202120, i32* %15
  br label %126

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %10, align 4
  %103 = icmp slt i32 %102, 1000
  %104 = select i1 %103, i32 1978614577, i32 1938016815
  store i32 %104, i32* %15
  br label %126

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 1855347430, i32 -1268193065
  store i32 %112, i32* %15
  br label %126

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %9, align 4
  store i32 -1268193065, i32* %15
  br label %126

; <label>:118:                                    ; preds = %16
  store i32 -1061820145, i32* %15
  br label %126

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 1839202120, i32* %15
  br label %126

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %123, i32 %124)
  ret i32 0

; <label>:126:                                    ; preds = %119, %118, %113, %105, %101, %98, %95, %94, %91, %90, %81, %73, %65, %60, %59, %55, %52, %45, %38, %33, %26, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
