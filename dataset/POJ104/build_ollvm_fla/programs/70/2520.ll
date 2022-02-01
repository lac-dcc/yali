; ModuleID = 'source-C-CXX/70/2520.c'
source_filename = "source-C-CXX/70/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 481605889, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %146
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 481605889, label %17
    i32 1079724232, label %22
    i32 -300620194, label %33
    i32 -596291916, label %36
    i32 -1002540917, label %48
    i32 -1768626299, label %53
    i32 -1548076545, label %61
    i32 1051170595, label %69
    i32 -56844, label %77
    i32 705349787, label %79
    i32 1098664426, label %81
    i32 -74876126, label %92
    i32 -129791137, label %101
    i32 41609475, label %110
    i32 1584205394, label %112
    i32 454685067, label %117
    i32 -2073715057, label %124
    i32 -1493568265, label %127
    i32 -1058856074, label %132
    i32 -1511536487, label %134
    i32 -1754111915, label %136
    i32 -1816315279, label %137
    i32 -799188421, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %146

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1079724232, i32 -596291916
  store i32 %21, i32* %13
  br label %146

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  store i32 -300620194, i32* %13
  br label %146

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 481605889, i32* %13
  br label %146

; <label>:36:                                     ; preds = %14
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %37, align 4
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %38, align 4
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %39, align 16
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %40, align 4
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %41, align 8
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %42, align 4
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %43, align 16
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %44, align 4
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %45, align 8
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %46, align 4
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %47, align 16
  store i32 0, i32* %3, align 4
  store i32 -1002540917, i32* %13
  br label %146

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1768626299, i32 -799188421
  store i32 %52, i32* %13
  br label %146

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -56844, i32 -1548076545
  store i32 %60, i32* %13
  br label %146

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1051170595, i32 705349787
  store i32 %68, i32* %13
  br label %146

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -56844, i32 705349787
  store i32 %76, i32* %13
  br label %146

; <label>:77:                                     ; preds = %14
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %78, align 8
  store i32 1098664426, i32* %13
  br label %146

; <label>:79:                                     ; preds = %14
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %80, align 8
  store i32 1098664426, i32* %13
  br label %146

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %85, %89
  %91 = select i1 %90, i32 -74876126, i32 -129791137
  store i32 %91, i32* %13
  br label %146

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %10, align 4
  store i32 41609475, i32* %13
  br label %146

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %10, align 4
  store i32 41609475, i32* %13
  br label %146

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %9, align 4
  store i32 %111, i32* %8, align 4
  store i32 1584205394, i32* %13
  br label %146

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 454685067, i32 -1493568265
  store i32 %116, i32* %13
  br label %146

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %118, %122
  store i32 %123, i32* %11, align 4
  store i32 -2073715057, i32* %13
  br label %146

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 1584205394, i32* %13
  br label %146

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %11, align 4
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -1058856074, i32 -1511536487
  store i32 %131, i32* %13
  br label %146

; <label>:132:                                    ; preds = %14
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1754111915, i32* %13
  br label %146

; <label>:134:                                    ; preds = %14
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1754111915, i32* %13
  br label %146

; <label>:136:                                    ; preds = %14
  store i32 -1816315279, i32* %13
  br label %146

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -1002540917, i32* %13
  br label %146

; <label>:140:                                    ; preds = %14
  %141 = call i32 @getchar()
  %142 = call i32 @getchar()
  %143 = call i32 @getchar()
  %144 = call i32 @getchar()
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %137, %136, %134, %132, %127, %124, %117, %112, %110, %101, %92, %81, %79, %77, %69, %61, %53, %48, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
