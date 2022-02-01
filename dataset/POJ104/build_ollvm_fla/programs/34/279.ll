; ModuleID = 'source-C-CXX/34/279.c'
source_filename = "source-C-CXX/34/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 210108777, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %129
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 210108777, label %20
    i32 1064461977, label %25
    i32 871955450, label %26
    i32 1291729563, label %31
    i32 1044063108, label %39
    i32 -554800881, label %42
    i32 -490149884, label %43
    i32 858181828, label %46
    i32 910140988, label %47
    i32 -1750213804, label %52
    i32 1700860497, label %58
    i32 1490732285, label %63
    i32 1218608299, label %74
    i32 1594524785, label %83
    i32 -961247515, label %84
    i32 -541646435, label %87
    i32 1109471781, label %88
    i32 545630034, label %93
    i32 1795136187, label %104
    i32 -556525645, label %105
    i32 -1760360509, label %106
    i32 -652205349, label %107
    i32 171384777, label %110
    i32 -1160147842, label %114
    i32 752130628, label %118
    i32 1034983800, label %119
    i32 -145258250, label %122
    i32 1695075237, label %126
    i32 1146072916, label %128
  ]

; <label>:19:                                     ; preds = %17
  br label %129

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1064461977, i32 858181828
  store i32 %24, i32* %16
  br label %129

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 871955450, i32* %16
  br label %129

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1291729563, i32 -554800881
  store i32 %30, i32* %16
  br label %129

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 1044063108, i32* %16
  br label %129

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 871955450, i32* %16
  br label %129

; <label>:42:                                     ; preds = %17
  store i32 -490149884, i32* %16
  br label %129

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 210108777, i32* %16
  br label %129

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 910140988, i32* %16
  br label %129

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1750213804, i32 -145258250
  store i32 %51, i32* %16
  br label %129

; <label>:52:                                     ; preds = %17
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 0
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %7, align 4
  store i32 1700860497, i32* %16
  br label %129

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1490732285, i32 -541646435
  store i32 %62, i32* %16
  br label %129

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1218608299, i32 1594524785
  store i32 %73, i32* %16
  br label %129

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %12, align 4
  store i32 1594524785, i32* %16
  br label %129

; <label>:83:                                     ; preds = %17
  store i32 -961247515, i32* %16
  br label %129

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 1700860497, i32* %16
  br label %129

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1109471781, i32* %16
  br label %129

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 545630034, i32 171384777
  store i32 %92, i32* %16
  br label %129

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 1795136187, i32 -556525645
  store i32 %103, i32* %16
  br label %129

; <label>:104:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 171384777, i32* %16
  br label %129

; <label>:105:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1760360509, i32* %16
  br label %129

; <label>:106:                                    ; preds = %17
  store i32 -652205349, i32* %16
  br label %129

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 1109471781, i32* %16
  br label %129

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %13, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1160147842, i32 752130628
  store i32 %113, i32* %16
  br label %129

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %8, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %116)
  store i32 1, i32* %14, align 4
  store i32 752130628, i32* %16
  br label %129

; <label>:118:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1034983800, i32* %16
  br label %129

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 910140988, i32* %16
  br label %129

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %14, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1695075237, i32 1146072916
  store i32 %125, i32* %16
  br label %129

; <label>:126:                                    ; preds = %17
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1146072916, i32* %16
  br label %129

; <label>:128:                                    ; preds = %17
  ret i32 0

; <label>:129:                                    ; preds = %126, %122, %119, %118, %114, %110, %107, %106, %105, %104, %93, %88, %87, %84, %83, %74, %63, %58, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
