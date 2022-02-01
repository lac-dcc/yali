; ModuleID = 'source-C-CXX/81/1433.c'
source_filename = "source-C-CXX/81/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [99 x i32], align 16
  %7 = alloca [99 x i32], align 16
  %8 = alloca [99 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1507611757, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %114
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1507611757, label %14
    i32 -1997749703, label %19
    i32 -1770423817, label %33
    i32 -583298500, label %40
    i32 -67042123, label %47
    i32 1516703870, label %54
    i32 846970827, label %58
    i32 1335798167, label %62
    i32 -1177584633, label %63
    i32 -1256324983, label %66
    i32 -1694539367, label %67
    i32 650645200, label %72
    i32 -1645306324, label %79
    i32 -1194597895, label %82
    i32 -57951733, label %86
    i32 -124416564, label %93
    i32 1366251186, label %99
    i32 1938682700, label %104
    i32 60148678, label %106
    i32 88184543, label %107
    i32 277619241, label %108
    i32 -1113363077, label %111
  ]

; <label>:13:                                     ; preds = %11
  br label %114

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1997749703, i32 -1256324983
  store i32 %18, i32* %10
  br label %114

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 90
  %32 = select i1 %31, i32 -1770423817, i32 846970827
  store i32 %32, i32* %10
  br label %114

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 140
  %39 = select i1 %38, i32 -583298500, i32 846970827
  store i32 %39, i32* %10
  br label %114

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 60
  %46 = select i1 %45, i32 -67042123, i32 846970827
  store i32 %46, i32* %10
  br label %114

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 90
  %53 = select i1 %52, i32 1516703870, i32 846970827
  store i32 %53, i32* %10
  br label %114

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  store i32 1335798167, i32* %10
  br label %114

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  store i32 1335798167, i32* %10
  br label %114

; <label>:62:                                     ; preds = %11
  store i32 -1177584633, i32* %10
  br label %114

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 1507611757, i32* %10
  br label %114

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1694539367, i32* %10
  br label %114

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 650645200, i32 -1113363077
  store i32 %71, i32* %10
  br label %114

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -1645306324, i32 -1194597895
  store i32 %78, i32* %10
  br label %114

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1194597895, i32* %10
  br label %114

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -57951733, i32 -124416564
  store i32 %85, i32* %10
  br label %114

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1366251186, i32 -124416564
  store i32 %92, i32* %10
  br label %114

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp eq i32 %94, %96
  %98 = select i1 %97, i32 1366251186, i32 88184543
  store i32 %98, i32* %10
  br label %114

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp sge i32 %100, %101
  %103 = select i1 %102, i32 1938682700, i32 60148678
  store i32 %103, i32* %10
  br label %114

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %5, align 4
  store i32 60148678, i32* %10
  br label %114

; <label>:106:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 88184543, i32* %10
  br label %114

; <label>:107:                                    ; preds = %11
  store i32 277619241, i32* %10
  br label %114

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -1694539367, i32* %10
  br label %114

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  ret i32 0

; <label>:114:                                    ; preds = %108, %107, %106, %104, %99, %93, %86, %82, %79, %72, %67, %66, %63, %62, %58, %54, %47, %40, %33, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
