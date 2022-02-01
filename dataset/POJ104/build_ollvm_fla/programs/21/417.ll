; ModuleID = 'source-C-CXX/21/417.c'
source_filename = "source-C-CXX/21/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 64085169, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %133
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 64085169, label %14
    i32 1622316663, label %18
    i32 403645562, label %32
    i32 -1081800966, label %33
    i32 -1041108067, label %34
    i32 -401050071, label %38
    i32 1667620293, label %40
    i32 1302237330, label %41
    i32 1221445998, label %46
    i32 2135204911, label %47
    i32 -1999927181, label %54
    i32 -752396265, label %66
    i32 -418354075, label %84
    i32 -818024808, label %85
    i32 -600836804, label %88
    i32 -1075685933, label %89
    i32 1975317151, label %92
    i32 -1376454794, label %102
    i32 1380472461, label %104
    i32 -1480356425, label %105
    i32 -20667034, label %110
    i32 741069127, label %119
    i32 1502516833, label %124
    i32 221802866, label %125
    i32 1347559267, label %128
    i32 -1888936393, label %131
    i32 -1439693376, label %132
  ]

; <label>:13:                                     ; preds = %11
  br label %133

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 300
  %17 = select i1 %16, i32 1622316663, i32 -1041108067
  store i32 %17, i32* %10
  br label %133

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %28 = load i8, i8* %8, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 44
  %31 = select i1 %30, i32 403645562, i32 -1081800966
  store i32 %31, i32* %10
  br label %133

; <label>:32:                                     ; preds = %11
  store i32 -1041108067, i32* %10
  br label %133

; <label>:33:                                     ; preds = %11
  store i32 64085169, i32* %10
  br label %133

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -401050071, i32 1667620293
  store i32 %37, i32* %10
  br label %133

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1439693376, i32* %10
  br label %133

; <label>:40:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1302237330, i32* %10
  br label %133

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1221445998, i32 1975317151
  store i32 %45, i32* %10
  br label %133

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2135204911, i32* %10
  br label %133

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 -1999927181, i32 -600836804
  store i32 %53, i32* %10
  br label %133

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %58, %63
  %65 = select i1 %64, i32 -752396265, i32 -418354075
  store i32 %65, i32* %10
  br label %133

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 -418354075, i32* %10
  br label %133

; <label>:84:                                     ; preds = %11
  store i32 -818024808, i32* %10
  br label %133

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 2135204911, i32* %10
  br label %133

; <label>:88:                                     ; preds = %11
  store i32 -1075685933, i32* %10
  br label %133

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1302237330, i32* %10
  br label %133

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 -1376454794, i32 1380472461
  store i32 %101, i32* %10
  br label %133

; <label>:102:                                    ; preds = %11
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1888936393, i32* %10
  br label %133

; <label>:104:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1480356425, i32* %10
  br label %133

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -20667034, i32 1347559267
  store i32 %109, i32* %10
  br label %133

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 741069127, i32 1502516833
  store i32 %118, i32* %10
  br label %133

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %6, align 4
  store i32 1347559267, i32* %10
  br label %133

; <label>:124:                                    ; preds = %11
  store i32 221802866, i32* %10
  br label %133

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1480356425, i32* %10
  br label %133

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  store i32 -1888936393, i32* %10
  br label %133

; <label>:131:                                    ; preds = %11
  store i32 -1439693376, i32* %10
  br label %133

; <label>:132:                                    ; preds = %11
  ret i32 0

; <label>:133:                                    ; preds = %131, %128, %125, %124, %119, %110, %105, %104, %102, %92, %89, %88, %85, %84, %66, %54, %47, %46, %41, %40, %38, %34, %33, %32, %18, %14, %13
  br label %11
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
