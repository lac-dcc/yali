; ModuleID = 'source-C-CXX/8/598.c'
source_filename = "source-C-CXX/8/598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [101 x [10 x i8]], align 16
  %12 = alloca [101 x i32], align 16
  %13 = alloca [101 x i32], align 16
  %14 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 852044371, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %160
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 852044371, label %20
    i32 -1109345660, label %25
    i32 1309193059, label %34
    i32 2084762593, label %37
    i32 55998237, label %38
    i32 747044387, label %43
    i32 -1069962175, label %53
    i32 -5569693, label %59
    i32 -718921726, label %60
    i32 -18975936, label %63
    i32 965036294, label %64
    i32 -679451194, label %69
    i32 -1846549402, label %70
    i32 1644375535, label %75
    i32 -445977816, label %82
    i32 1051483956, label %90
    i32 1491070557, label %96
    i32 -1563850572, label %97
    i32 -713739651, label %98
    i32 270949354, label %101
    i32 638066061, label %109
    i32 -32312, label %112
    i32 -288747496, label %113
    i32 1017047157, label %118
    i32 -1011519891, label %128
    i32 -107644364, label %131
    i32 7843670, label %132
    i32 608594055, label %137
    i32 615921007, label %144
    i32 -2023805867, label %150
    i32 209475213, label %151
    i32 1941540238, label %154
  ]

; <label>:19:                                     ; preds = %17
  br label %160

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1109345660, i32 2084762593
  store i32 %24, i32* %16
  br label %160

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %11, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %32)
  store i32 1309193059, i32* %16
  br label %160

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 852044371, i32* %16
  br label %160

; <label>:37:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 55998237, i32* %16
  br label %160

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 747044387, i32 -18975936
  store i32 %42, i32* %16
  br label %160

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 60
  %52 = select i1 %51, i32 -1069962175, i32 -5569693
  store i32 %52, i32* %16
  br label %160

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -5569693, i32* %16
  br label %160

; <label>:59:                                     ; preds = %17
  store i32 -718921726, i32* %16
  br label %160

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 55998237, i32* %16
  br label %160

; <label>:63:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 965036294, i32* %16
  br label %160

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -679451194, i32 -32312
  store i32 %68, i32* %16
  br label %160

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -1846549402, i32* %16
  br label %160

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1644375535, i32 270949354
  store i32 %74, i32* %16
  br label %160

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -445977816, i32 -1563850572
  store i32 %81, i32* %16
  br label %160

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 1051483956, i32 1491070557
  store i32 %89, i32* %16
  br label %160

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %7, align 4
  store i32 1491070557, i32* %16
  br label %160

; <label>:96:                                     ; preds = %17
  store i32 -1563850572, i32* %16
  br label %160

; <label>:97:                                     ; preds = %17
  store i32 -713739651, i32* %16
  br label %160

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1846549402, i32* %16
  br label %160

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %107
  store i32 2, i32* %108, align 4
  store i32 638066061, i32* %16
  br label %160

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 965036294, i32* %16
  br label %160

; <label>:112:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -288747496, i32* %16
  br label %160

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1017047157, i32 -107644364
  store i32 %117, i32* %16
  br label %160

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %11, i64 0, i64 %124
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %125, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %126)
  store i32 -1011519891, i32* %16
  br label %160

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -288747496, i32* %16
  br label %160

; <label>:131:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 7843670, i32* %16
  br label %160

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 608594055, i32 1941540238
  store i32 %136, i32* %16
  br label %160

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 615921007, i32 -2023805867
  store i32 %143, i32* %16
  br label %160

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %11, i64 0, i64 %146
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %148)
  store i32 -2023805867, i32* %16
  br label %160

; <label>:150:                                    ; preds = %17
  store i32 209475213, i32* %16
  br label %160

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 7843670, i32* %16
  br label %160

; <label>:154:                                    ; preds = %17
  %155 = call i32 @getchar()
  %156 = call i32 @getchar()
  %157 = call i32 @getchar()
  %158 = call i32 @getchar()
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %151, %150, %144, %137, %132, %131, %128, %118, %113, %112, %109, %101, %98, %97, %96, %90, %82, %75, %70, %69, %64, %63, %60, %59, %53, %43, %38, %37, %34, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
