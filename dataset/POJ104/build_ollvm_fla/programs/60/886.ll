; ModuleID = 'source-C-CXX/60/886.c'
source_filename = "source-C-CXX/60/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1004766408, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %106
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1004766408, label %14
    i32 864694110, label %19
    i32 1773135464, label %24
    i32 -1043490213, label %27
    i32 -2124988524, label %28
    i32 -256889012, label %33
    i32 1848882082, label %34
    i32 -744421683, label %42
    i32 -2090684243, label %51
    i32 -1621530023, label %54
    i32 -355767758, label %61
    i32 -761971980, label %64
    i32 1128688739, label %71
    i32 -109988631, label %94
    i32 145629279, label %95
    i32 342891705, label %98
    i32 208980351, label %101
    i32 -169975486, label %104
  ]

; <label>:13:                                     ; preds = %11
  br label %106

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 864694110, i32 -1043490213
  store i32 %18, i32* %10
  br label %106

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1773135464, i32* %10
  br label %106

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1004766408, i32* %10
  br label %106

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -2124988524, i32* %10
  br label %106

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -256889012, i32 -169975486
  store i32 %32, i32* %10
  br label %106

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1848882082, i32* %10
  br label %106

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %35, %39
  %41 = select i1 %40, i32 -744421683, i32 342891705
  store i32 %41, i32* %10
  br label %106

; <label>:42:                                     ; preds = %11
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %43, align 16
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -2090684243, i32 -1621530023
  store i32 %50, i32* %10
  br label %106

; <label>:51:                                     ; preds = %11
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %6, align 4
  store i32 -1621530023, i32* %10
  br label %106

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 -355767758, i32 -761971980
  store i32 %60, i32* %10
  br label %106

; <label>:61:                                     ; preds = %11
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  store i32 -761971980, i32* %10
  br label %106

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 3
  %70 = select i1 %69, i32 1128688739, i32 -109988631
  store i32 %70, i32* %10
  br label %106

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %75, %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %6, align 4
  store i32 -109988631, i32* %10
  br label %106

; <label>:94:                                     ; preds = %11
  store i32 145629279, i32* %10
  br label %106

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1848882082, i32* %10
  br label %106

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 208980351, i32* %10
  br label %106

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -2124988524, i32* %10
  br label %106

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %101, %98, %95, %94, %71, %64, %61, %54, %51, %42, %34, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
