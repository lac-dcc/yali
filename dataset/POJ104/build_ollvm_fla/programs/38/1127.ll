; ModuleID = 'source-C-CXX/38/1127.c'
source_filename = "source-C-CXX/38/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [20 x i8]], align 16
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i8 0, i8* %16, align 1
  store i8 0, i8* %17, align 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %10, align 4
  %19 = alloca i32
  store i32 -1857860841, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %151
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1857860841, label %23
    i32 842544529, label %28
    i32 -1076454567, label %40
    i32 -1015449979, label %44
    i32 -1131219412, label %53
    i32 1917136594, label %57
    i32 2043757749, label %61
    i32 460149482, label %70
    i32 -349966605, label %74
    i32 1837913680, label %83
    i32 -358091461, label %87
    i32 -707124908, label %92
    i32 1785854303, label %101
    i32 1243822525, label %105
    i32 1067678948, label %110
    i32 -626122929, label %119
    i32 -1561506023, label %127
    i32 1738965000, label %133
    i32 -1739042345, label %140
    i32 565856809, label %143
  ]

; <label>:22:                                     ; preds = %20
  br label %151

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 842544529, i32 565856809
  store i32 %27, i32* %19
  br label %151

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %15, i64 0, i64 %33
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %7, i32* %8, i8* %16, i8* %17, i32* %9)
  %37 = load i32, i32* %7, align 4
  %38 = icmp sgt i32 %37, 80
  %39 = select i1 %38, i32 -1076454567, i32 -1131219412
  store i32 %39, i32* %19
  br label %151

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %9, align 4
  %42 = icmp sge i32 %41, 1
  %43 = select i1 %42, i32 -1015449979, i32 -1131219412
  store i32 %43, i32* %19
  br label %151

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 8000
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -1131219412, i32* %19
  br label %151

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %7, align 4
  %55 = icmp sgt i32 %54, 85
  %56 = select i1 %55, i32 1917136594, i32 460149482
  store i32 %56, i32* %19
  br label %151

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %8, align 4
  %59 = icmp sgt i32 %58, 80
  %60 = select i1 %59, i32 2043757749, i32 460149482
  store i32 %60, i32* %19
  br label %151

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 4000
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 460149482, i32* %19
  br label %151

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %7, align 4
  %72 = icmp sgt i32 %71, 90
  %73 = select i1 %72, i32 -349966605, i32 1837913680
  store i32 %73, i32* %19
  br label %151

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 2000
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 1837913680, i32* %19
  br label %151

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %7, align 4
  %85 = icmp sgt i32 %84, 85
  %86 = select i1 %85, i32 -358091461, i32 1785854303
  store i32 %86, i32* %19
  br label %151

; <label>:87:                                     ; preds = %20
  %88 = load i8, i8* %17, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 89
  %91 = select i1 %90, i32 -707124908, i32 1785854303
  store i32 %91, i32* %19
  br label %151

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1000
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 1785854303, i32* %19
  br label %151

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %8, align 4
  %103 = icmp sgt i32 %102, 80
  %104 = select i1 %103, i32 1243822525, i32 -626122929
  store i32 %104, i32* %19
  br label %151

; <label>:105:                                    ; preds = %20
  %106 = load i8, i8* %16, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 89
  %109 = select i1 %108, i32 1067678948, i32 -626122929
  store i32 %109, i32* %19
  br label %151

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 850
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 -626122929, i32* %19
  br label %151

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 -1561506023, i32 1738965000
  store i32 %126, i32* %19
  br label %151

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %12, align 4
  %132 = load i32, i32* %10, align 4
  store i32 %132, i32* %14, align 4
  store i32 1738965000, i32* %19
  br label %151

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %134, %138
  store i32 %139, i32* %13, align 4
  store i32 -1739042345, i32* %19
  br label %151

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 -1857860841, i32* %19
  br label %151

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %15, i64 0, i64 %145
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %146, i32 0, i32 0
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %13, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %147, i32 %148, i32 %149)
  ret i32 0

; <label>:151:                                    ; preds = %140, %133, %127, %119, %110, %105, %101, %92, %87, %83, %74, %70, %61, %57, %53, %44, %40, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
