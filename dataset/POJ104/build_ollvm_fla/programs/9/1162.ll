; ModuleID = 'source-C-CXX/9/1162.c'
source_filename = "source-C-CXX/9/1162.c"
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
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1149600908, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1149600908, label %17
    i32 -58068797, label %22
    i32 984643842, label %27
    i32 1596176982, label %30
    i32 -952298333, label %31
    i32 -980617103, label %36
    i32 -1551151527, label %37
    i32 266410268, label %42
    i32 158429198, label %53
    i32 1065766250, label %61
    i32 -1701593247, label %66
    i32 1505059841, label %67
    i32 -426153409, label %68
    i32 -964774889, label %71
    i32 -761812345, label %75
    i32 -1937205153, label %79
    i32 2017102887, label %85
    i32 565783486, label %86
    i32 -2101902295, label %89
    i32 1481387860, label %92
    i32 443945165, label %97
    i32 399802918, label %105
    i32 1849194925, label %110
    i32 86322839, label %111
    i32 -823408791, label %114
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -58068797, i32 1596176982
  store i32 %21, i32* %13
  br label %117

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 984643842, i32* %13
  br label %117

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 1149600908, i32* %13
  br label %117

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -952298333, i32* %13
  br label %117

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -980617103, i32 -2101902295
  store i32 %35, i32* %13
  br label %117

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1551151527, i32* %13
  br label %117

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 266410268, i32 -964774889
  store i32 %41, i32* %13
  br label %117

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %46, %50
  %52 = select i1 %51, i32 158429198, i32 1505059841
  store i32 %52, i32* %13
  br label %117

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 1065766250, i32 -1701593247
  store i32 %60, i32* %13
  br label %117

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %6, align 4
  store i32 -1701593247, i32* %13
  br label %117

; <label>:66:                                     ; preds = %14
  store i32 1505059841, i32* %13
  br label %117

; <label>:67:                                     ; preds = %14
  store i32 -426153409, i32* %13
  br label %117

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1551151527, i32* %13
  br label %117

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -761812345, i32 -1937205153
  store i32 %74, i32* %13
  br label %117

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  store i32 2017102887, i32* %13
  br label %117

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 2017102887, i32* %13
  br label %117

; <label>:85:                                     ; preds = %14
  store i32 565783486, i32* %13
  br label %117

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -952298333, i32* %13
  br label %117

; <label>:89:                                     ; preds = %14
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  store i32 %91, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 1481387860, i32* %13
  br label %117

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 443945165, i32 -823408791
  store i32 %96, i32* %13
  br label %117

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 399802918, i32 1849194925
  store i32 %104, i32* %13
  br label %117

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %7, align 4
  store i32 1849194925, i32* %13
  br label %117

; <label>:110:                                    ; preds = %14
  store i32 86322839, i32* %13
  br label %117

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 1481387860, i32* %13
  br label %117

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %7, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  ret i32 0

; <label>:117:                                    ; preds = %111, %110, %105, %97, %92, %89, %86, %85, %79, %75, %71, %68, %67, %66, %61, %53, %42, %37, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
