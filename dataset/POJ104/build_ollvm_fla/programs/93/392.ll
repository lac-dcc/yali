; ModuleID = 'source-C-CXX/93/392.c'
source_filename = "source-C-CXX/93/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 838570029, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %148
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 838570029, label %15
    i32 933974854, label %20
    i32 268666573, label %32
    i32 1022968508, label %35
    i32 -980635700, label %36
    i32 -881565761, label %39
    i32 -147126574, label %40
    i32 -1208888616, label %45
    i32 -263921330, label %53
    i32 706822668, label %63
    i32 748444828, label %64
    i32 561462249, label %67
    i32 2071096041, label %68
    i32 803792447, label %73
    i32 1080585089, label %74
    i32 1065702480, label %81
    i32 -1689733679, label %93
    i32 2036380584, label %111
    i32 -1857994814, label %112
    i32 -1565972057, label %115
    i32 -1324364545, label %116
    i32 797443630, label %119
    i32 -1930895889, label %120
    i32 89252346, label %126
    i32 -335182320, label %132
    i32 -1940402422, label %135
    i32 1974050242, label %141
    i32 760088862, label %147
  ]

; <label>:14:                                     ; preds = %12
  br label %148

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 933974854, i32 -881565761
  store i32 %19, i32* %11
  br label %148

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = srem i32 %28, 2
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 268666573, i32 1022968508
  store i32 %31, i32* %11
  br label %148

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 1022968508, i32* %11
  br label %148

; <label>:35:                                     ; preds = %12
  store i32 -980635700, i32* %11
  br label %148

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 838570029, i32* %11
  br label %148

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -147126574, i32* %11
  br label %148

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1208888616, i32 561462249
  store i32 %44, i32* %11
  br label %148

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 2
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -263921330, i32 706822668
  store i32 %52, i32* %11
  br label %148

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 706822668, i32* %11
  br label %148

; <label>:63:                                     ; preds = %12
  store i32 748444828, i32* %11
  br label %148

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -147126574, i32* %11
  br label %148

; <label>:67:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 2071096041, i32* %11
  br label %148

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 803792447, i32 797443630
  store i32 %72, i32* %11
  br label %148

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1080585089, i32* %11
  br label %148

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 1065702480, i32 -1565972057
  store i32 %80, i32* %11
  br label %148

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %85, %90
  %92 = select i1 %91, i32 -1689733679, i32 2036380584
  store i32 %92, i32* %11
  br label %148

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 2036380584, i32* %11
  br label %148

; <label>:111:                                    ; preds = %12
  store i32 -1857994814, i32* %11
  br label %148

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 1080585089, i32* %11
  br label %148

; <label>:115:                                    ; preds = %12
  store i32 -1324364545, i32* %11
  br label %148

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 2071096041, i32* %11
  br label %148

; <label>:119:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1930895889, i32* %11
  br label %148

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 89252346, i32 -1940402422
  store i32 %125, i32* %11
  br label %148

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 -335182320, i32* %11
  br label %148

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 -1930895889, i32* %11
  br label %148

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp eq i32 %136, %138
  %140 = select i1 %139, i32 1974050242, i32 760088862
  store i32 %140, i32* %11
  br label %148

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  store i32 760088862, i32* %11
  br label %148

; <label>:147:                                    ; preds = %12
  ret i32 0

; <label>:148:                                    ; preds = %141, %135, %132, %126, %120, %119, %116, %115, %112, %111, %93, %81, %74, %73, %68, %67, %64, %63, %53, %45, %40, %39, %36, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
