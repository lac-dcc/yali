; ModuleID = 'source-C-CXX/88/1847.c'
source_filename = "source-C-CXX/88/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [80000 x i32], align 16
  %6 = alloca [80000 x i32], align 16
  %7 = alloca [80000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -461299745, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %124
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -461299745, label %17
    i32 29877042, label %22
    i32 1372447185, label %26
    i32 245301733, label %29
    i32 -1709698089, label %30
    i32 -1739162623, label %44
    i32 -83523043, label %51
    i32 1642596091, label %53
    i32 -1822725591, label %54
    i32 -1960523008, label %57
    i32 -939858995, label %58
    i32 -350611509, label %63
    i32 -1719176720, label %92
    i32 -1835318969, label %95
    i32 -1678507188, label %96
    i32 860825800, label %101
    i32 402456719, label %109
    i32 1405903447, label %112
    i32 -1576785489, label %113
    i32 -698841114, label %116
    i32 -2001329535, label %120
    i32 552852543, label %122
  ]

; <label>:16:                                     ; preds = %14
  br label %124

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 29877042, i32 245301733
  store i32 %21, i32* %13
  br label %124

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [80000 x i32], [80000 x i32]* %7, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  store i32 1372447185, i32* %13
  br label %124

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  store i32 -461299745, i32* %13
  br label %124

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1709698089, i32* %13
  br label %124

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [80000 x i32], [80000 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [80000 x i32], [80000 x i32]* %6, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %36)
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [80000 x i32], [80000 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 0, %41
  %43 = select i1 %42, i32 -1739162623, i32 1642596091
  store i32 %43, i32* %13
  br label %124

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80000 x i32], [80000 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 0, %48
  %50 = select i1 %49, i32 -83523043, i32 1642596091
  store i32 %50, i32* %13
  br label %124

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %3, align 4
  store i32 -1960523008, i32* %13
  br label %124

; <label>:53:                                     ; preds = %14
  store i32 -1822725591, i32* %13
  br label %124

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -1709698089, i32* %13
  br label %124

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -939858995, i32* %13
  br label %124

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -350611509, i32 -1835318969
  store i32 %62, i32* %13
  br label %124

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80000 x i32], [80000 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80000 x i32], [80000 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [80000 x i32], [80000 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [80000 x i32], [80000 x i32]* %7, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [80000 x i32], [80000 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [80000 x i32], [80000 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [80000 x i32], [80000 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80000 x i32], [80000 x i32]* %7, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  store i32 -1719176720, i32* %13
  br label %124

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 -939858995, i32* %13
  br label %124

; <label>:95:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1678507188, i32* %13
  br label %124

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 860825800, i32 -698841114
  store i32 %100, i32* %13
  br label %124

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [80000 x i32], [80000 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 402456719, i32 1405903447
  store i32 %108, i32* %13
  br label %124

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %11, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 1, i32* %4, align 4
  store i32 1405903447, i32* %13
  br label %124

; <label>:112:                                    ; preds = %14
  store i32 -1576785489, i32* %13
  br label %124

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  store i32 -1678507188, i32* %13
  br label %124

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -2001329535, i32 552852543
  store i32 %119, i32* %13
  br label %124

; <label>:120:                                    ; preds = %14
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 552852543, i32* %13
  br label %124

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %120, %116, %113, %112, %109, %101, %96, %95, %92, %63, %58, %57, %54, %53, %51, %44, %30, %29, %26, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
