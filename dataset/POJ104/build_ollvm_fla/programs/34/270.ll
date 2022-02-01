; ModuleID = 'source-C-CXX/34/270.c'
source_filename = "source-C-CXX/34/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %9 = alloca [8 x [8 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 9, i32* %6, align 4
  store i32 9, i32* %7, align 4
  store i32 9, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 100, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1777945400, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %135
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1777945400, label %17
    i32 662554850, label %22
    i32 -1194862269, label %23
    i32 -647070036, label %28
    i32 -1124744067, label %36
    i32 1451037129, label %39
    i32 475277486, label %40
    i32 1893492828, label %43
    i32 1141646118, label %44
    i32 -1865007673, label %49
    i32 -1444712566, label %50
    i32 -991585077, label %55
    i32 451705624, label %66
    i32 -936244290, label %75
    i32 1098352604, label %76
    i32 -1586175964, label %79
    i32 -801962043, label %80
    i32 1981356421, label %85
    i32 1987856758, label %96
    i32 -102925777, label %105
    i32 1003242852, label %106
    i32 -1098453299, label %109
    i32 -1712634868, label %114
    i32 169465321, label %115
    i32 -1197052782, label %116
    i32 -1677004450, label %117
    i32 204833658, label %120
    i32 1277682411, label %124
    i32 -517226920, label %128
    i32 -920079102, label %132
    i32 -1855023939, label %134
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 662554850, i32 1893492828
  store i32 %21, i32* %13
  br label %135

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1194862269, i32* %13
  br label %135

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -647070036, i32 1451037129
  store i32 %27, i32* %13
  br label %135

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1124744067, i32* %13
  br label %135

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1194862269, i32* %13
  br label %135

; <label>:39:                                     ; preds = %14
  store i32 475277486, i32* %13
  br label %135

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1777945400, i32* %13
  br label %135

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1141646118, i32* %13
  br label %135

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1865007673, i32 204833658
  store i32 %48, i32* %13
  br label %135

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1444712566, i32* %13
  br label %135

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -991585077, i32 -1586175964
  store i32 %54, i32* %13
  br label %135

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %56, %63
  %65 = select i1 %64, i32 451705624, i32 -936244290
  store i32 %65, i32* %13
  br label %135

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %6, align 4
  store i32 -936244290, i32* %13
  br label %135

; <label>:75:                                     ; preds = %14
  store i32 1098352604, i32* %13
  br label %135

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1444712566, i32* %13
  br label %135

; <label>:79:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -801962043, i32* %13
  br label %135

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1981356421, i32 -1098453299
  store i32 %84, i32* %13
  br label %135

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %86, %93
  %95 = select i1 %94, i32 1987856758, i32 -102925777
  store i32 %95, i32* %13
  br label %135

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* %7, align 4
  store i32 %104, i32* %8, align 4
  store i32 -102925777, i32* %13
  br label %135

; <label>:105:                                    ; preds = %14
  store i32 1003242852, i32* %13
  br label %135

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -801962043, i32* %13
  br label %135

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 -1712634868, i32 169465321
  store i32 %113, i32* %13
  br label %135

; <label>:114:                                    ; preds = %14
  store i32 204833658, i32* %13
  br label %135

; <label>:115:                                    ; preds = %14
  store i32 9, i32* %8, align 4
  store i32 9, i32* %6, align 4
  store i32 -1197052782, i32* %13
  br label %135

; <label>:116:                                    ; preds = %14
  store i32 -1677004450, i32* %13
  br label %135

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 1141646118, i32* %13
  br label %135

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %8, align 4
  %122 = icmp ne i32 %121, 9
  %123 = select i1 %122, i32 1277682411, i32 -920079102
  store i32 %123, i32* %13
  br label %135

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = icmp ne i32 %125, 9
  %127 = select i1 %126, i32 -517226920, i32 -920079102
  store i32 %127, i32* %13
  br label %135

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %6, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %130)
  store i32 -1855023939, i32* %13
  br label %135

; <label>:132:                                    ; preds = %14
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1855023939, i32* %13
  br label %135

; <label>:134:                                    ; preds = %14
  ret i32 0

; <label>:135:                                    ; preds = %132, %128, %124, %120, %117, %116, %115, %114, %109, %106, %105, %96, %85, %80, %79, %76, %75, %66, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
