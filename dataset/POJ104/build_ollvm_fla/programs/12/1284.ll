; ModuleID = 'source-C-CXX/12/1284.c'
source_filename = "source-C-CXX/12/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x %struct.number], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 377590934, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %126
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 377590934, label %13
    i32 -1924999254, label %18
    i32 -682790166, label %28
    i32 14091257, label %31
    i32 21237338, label %32
    i32 1251901163, label %37
    i32 -799982692, label %38
    i32 501571280, label %43
    i32 496975625, label %56
    i32 197946307, label %63
    i32 1036121776, label %64
    i32 -1267320000, label %67
    i32 285647658, label %68
    i32 463087944, label %71
    i32 -1305359689, label %72
    i32 -810973535, label %77
    i32 -301305321, label %85
    i32 1680961907, label %91
    i32 -1815236274, label %100
    i32 1072347237, label %108
    i32 1189408014, label %114
    i32 760716846, label %121
    i32 -1704972516, label %122
    i32 -896894066, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1924999254, i32 14091257
  store i32 %17, i32* %9
  br label %126

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.number, %struct.number* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.number, %struct.number* %26, i32 0, i32 1
  store i32 1, i32* %27, align 4
  store i32 -682790166, i32* %9
  br label %126

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 377590934, i32* %9
  br label %126

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 21237338, i32* %9
  br label %126

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1251901163, i32 463087944
  store i32 %36, i32* %9
  br label %126

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -799982692, i32* %9
  br label %126

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 501571280, i32 -1267320000
  store i32 %42, i32* %9
  br label %126

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.number, %struct.number* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.number, %struct.number* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 496975625, i32 197946307
  store i32 %55, i32* %9
  br label %126

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.number, %struct.number* %59, i32 0, i32 1
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %6, align 4
  store i32 -1267320000, i32* %9
  br label %126

; <label>:63:                                     ; preds = %10
  store i32 1036121776, i32* %9
  br label %126

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -799982692, i32* %9
  br label %126

; <label>:67:                                     ; preds = %10
  store i32 285647658, i32* %9
  br label %126

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 21237338, i32* %9
  br label %126

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1305359689, i32* %9
  br label %126

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -810973535, i32 -896894066
  store i32 %76, i32* %9
  br label %126

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.number, %struct.number* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -301305321, i32 -1815236274
  store i32 %84, i32* %9
  br label %126

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp ne i32 %86, %88
  %90 = select i1 %89, i32 1680961907, i32 -1815236274
  store i32 %90, i32* %9
  br label %126

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.number, %struct.number* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -1704972516, i32* %9
  br label %126

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.number, %struct.number* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 1072347237, i32 760716846
  store i32 %107, i32* %9
  br label %126

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp eq i32 %109, %111
  %113 = select i1 %112, i32 1189408014, i32 760716846
  store i32 %113, i32* %9
  br label %126

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.number, %struct.number* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 -896894066, i32* %9
  br label %126

; <label>:121:                                    ; preds = %10
  store i32 -1704972516, i32* %9
  br label %126

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -1305359689, i32* %9
  br label %126

; <label>:125:                                    ; preds = %10
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %114, %108, %100, %91, %85, %77, %72, %71, %68, %67, %64, %63, %56, %43, %38, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
