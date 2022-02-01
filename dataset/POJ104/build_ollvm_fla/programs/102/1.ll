; ModuleID = 'source-C-CXX/102/1.c'
source_filename = "source-C-CXX/102/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"(%c,%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1587423779, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %113
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1587423779, label %13
    i32 1170795501, label %21
    i32 350411531, label %26
    i32 -396759763, label %30
    i32 1845793977, label %38
    i32 -1604289311, label %46
    i32 -1003153162, label %51
    i32 900418615, label %60
    i32 -96339198, label %61
    i32 -340487488, label %69
    i32 1277791729, label %77
    i32 -1476087988, label %82
    i32 -48507525, label %91
    i32 -2053538154, label %98
    i32 -8679245, label %101
    i32 -1347292764, label %107
    i32 1355319882, label %108
    i32 514080595, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %113

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1170795501, i32 350411531
  store i32 %20, i32* %9
  br label %113

; <label>:21:                                     ; preds = %10
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* %6, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %23, i32 %24)
  store i32 514080595, i32* %9
  br label %113

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -396759763, i32 -96339198
  store i32 %29, i32* %9
  br label %113

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  %37 = select i1 %36, i32 1845793977, i32 -1003153162
  store i32 %37, i32* %9
  br label %113

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 90
  %45 = select i1 %44, i32 -1604289311, i32 -1003153162
  store i32 %45, i32* %9
  br label %113

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %4, align 1
  store i32 900418615, i32* %9
  br label %113

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 97
  %58 = add nsw i32 %57, 65
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %4, align 1
  store i32 900418615, i32* %9
  br label %113

; <label>:60:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1355319882, i32* %9
  br label %113

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  %68 = select i1 %67, i32 -340487488, i32 -1476087988
  store i32 %68, i32* %9
  br label %113

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp slt i32 %74, 90
  %76 = select i1 %75, i32 1277791729, i32 -1476087988
  store i32 %76, i32* %9
  br label %113

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  store i8 %81, i8* %5, align 1
  store i32 -48507525, i32* %9
  br label %113

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 97
  %89 = add nsw i32 %88, 65
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %5, align 1
  store i32 -48507525, i32* %9
  br label %113

; <label>:91:                                     ; preds = %10
  %92 = load i8, i8* %5, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, i8* %4, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 -2053538154, i32 -8679245
  store i32 %97, i32* %9
  br label %113

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1347292764, i32* %9
  br label %113

; <label>:101:                                    ; preds = %10
  %102 = load i8, i8* %4, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %6, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %104)
  %106 = load i8, i8* %5, align 1
  store i8 %106, i8* %4, align 1
  store i32 1, i32* %6, align 4
  store i32 -1347292764, i32* %9
  br label %113

; <label>:107:                                    ; preds = %10
  store i32 1355319882, i32* %9
  br label %113

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -1587423779, i32* %9
  br label %113

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %108, %107, %101, %98, %91, %82, %77, %69, %61, %60, %51, %46, %38, %30, %26, %21, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
