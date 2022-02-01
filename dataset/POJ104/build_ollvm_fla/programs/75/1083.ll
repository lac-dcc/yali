; ModuleID = 'source-C-CXX/75/1083.c'
source_filename = "source-C-CXX/75/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %10 = alloca [50000 x i32], align 16
  %11 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1238048825, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %151
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1238048825, label %17
    i32 -1489407271, label %22
    i32 965491580, label %30
    i32 -1367543211, label %33
    i32 -258436990, label %34
    i32 -517043074, label %39
    i32 -1359442843, label %40
    i32 1313313876, label %46
    i32 -761185411, label %58
    i32 242710299, label %93
    i32 1360099838, label %94
    i32 1324249366, label %97
    i32 -2043125082, label %98
    i32 1520651432, label %101
    i32 2115997886, label %106
    i32 403597228, label %111
    i32 -1077758949, label %119
    i32 -529037883, label %122
    i32 818896197, label %130
    i32 -270178505, label %135
    i32 782650963, label %136
    i32 1698491370, label %137
    i32 1367717528, label %140
    i32 -813198004, label %144
    i32 286868428, label %146
    i32 -1907860176, label %150
  ]

; <label>:16:                                     ; preds = %14
  br label %151

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1489407271, i32 -1367543211
  store i32 %21, i32* %13
  br label %151

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 965491580, i32* %13
  br label %151

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1238048825, i32* %13
  br label %151

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -258436990, i32* %13
  br label %151

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -517043074, i32 1520651432
  store i32 %38, i32* %13
  br label %151

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1359442843, i32* %13
  br label %151

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 1313313876, i32 1324249366
  store i32 %45, i32* %13
  br label %151

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %50, %55
  %57 = select i1 %56, i32 -761185411, i32 242710299
  store i32 %57, i32* %13
  br label %151

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 242710299, i32* %13
  br label %151

; <label>:93:                                     ; preds = %14
  store i32 1360099838, i32* %13
  br label %151

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1359442843, i32* %13
  br label %151

; <label>:97:                                     ; preds = %14
  store i32 -2043125082, i32* %13
  br label %151

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -258436990, i32* %13
  br label %151

; <label>:101:                                    ; preds = %14
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  store i32 %103, i32* %7, align 4
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  store i32 %105, i32* %8, align 4
  store i32 1, i32* %2, align 4
  store i32 2115997886, i32* %13
  br label %151

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 403597228, i32 1367717528
  store i32 %110, i32* %13
  br label %151

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 -1077758949, i32 -529037883
  store i32 %118, i32* %13
  br label %151

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 782650963, i32* %13
  br label %151

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 818896197, i32 -270178505
  store i32 %129, i32* %13
  br label %151

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %8, align 4
  store i32 -270178505, i32* %13
  br label %151

; <label>:135:                                    ; preds = %14
  store i32 782650963, i32* %13
  br label %151

; <label>:136:                                    ; preds = %14
  store i32 1698491370, i32* %13
  br label %151

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 2115997886, i32* %13
  br label %151

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %9, align 4
  %142 = icmp sgt i32 %141, 0
  %143 = select i1 %142, i32 -813198004, i32 286868428
  store i32 %143, i32* %13
  br label %151

; <label>:144:                                    ; preds = %14
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1907860176, i32* %13
  br label %151

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %147, i32 %148)
  store i32 -1907860176, i32* %13
  br label %151

; <label>:150:                                    ; preds = %14
  ret i32 0

; <label>:151:                                    ; preds = %146, %144, %140, %137, %136, %135, %130, %122, %119, %111, %106, %101, %98, %97, %94, %93, %58, %46, %40, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
