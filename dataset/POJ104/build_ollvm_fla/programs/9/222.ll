; ModuleID = 'source-C-CXX/9/222.c'
source_filename = "source-C-CXX/9/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i32], align 16
  %5 = alloca [30 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 120, i32 16, i1 false)
  %9 = bitcast [30 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 120, i32 16, i1 false)
  %10 = bitcast i8* %9 to [30 x i32]*
  %11 = getelementptr [30 x i32], [30 x i32]* %10, i32 0, i32 0
  store i32 1, i32* %11
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 1043744667, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %122
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1043744667, label %17
    i32 1752629656, label %22
    i32 -1707107255, label %27
    i32 2082119468, label %30
    i32 -807523911, label %31
    i32 832396754, label %35
    i32 -267354063, label %39
    i32 1012863186, label %42
    i32 -1947991942, label %44
    i32 2043835817, label %48
    i32 1119718429, label %50
    i32 394109190, label %55
    i32 206655739, label %66
    i32 79191167, label %78
    i32 1966531260, label %87
    i32 1250563265, label %88
    i32 -1880646448, label %89
    i32 -710912934, label %92
    i32 -682790363, label %93
    i32 -2083702399, label %96
    i32 2004158214, label %97
    i32 1247095634, label %102
    i32 663628399, label %110
    i32 -1917637807, label %115
    i32 -1046966506, label %116
    i32 1782631892, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %122

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1752629656, i32 2082119468
  store i32 %21, i32* %13
  br label %122

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1707107255, i32* %13
  br label %122

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 1043744667, i32* %13
  br label %122

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -807523911, i32* %13
  br label %122

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 30
  %34 = select i1 %33, i32 832396754, i32 1012863186
  store i32 %34, i32* %13
  br label %122

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  store i32 -267354063, i32* %13
  br label %122

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -807523911, i32* %13
  br label %122

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %6, align 4
  store i32 -1947991942, i32* %13
  br label %122

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = icmp sge i32 %45, 1
  %47 = select i1 %46, i32 2043835817, i32 -2083702399
  store i32 %47, i32* %13
  br label %122

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %7, align 4
  store i32 1119718429, i32* %13
  br label %122

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 394109190, i32 -710912934
  store i32 %54, i32* %13
  br label %122

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %59, %63
  %65 = select i1 %64, i32 206655739, i32 1250563265
  store i32 %65, i32* %13
  br label %122

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %71, %75
  %77 = select i1 %76, i32 79191167, i32 1966531260
  store i32 %77, i32* %13
  br label %122

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 1966531260, i32* %13
  br label %122

; <label>:87:                                     ; preds = %14
  store i32 1250563265, i32* %13
  br label %122

; <label>:88:                                     ; preds = %14
  store i32 -1880646448, i32* %13
  br label %122

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %7, align 4
  store i32 1119718429, i32* %13
  br label %122

; <label>:92:                                     ; preds = %14
  store i32 -682790363, i32* %13
  br label %122

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %6, align 4
  store i32 -1947991942, i32* %13
  br label %122

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 2004158214, i32* %13
  br label %122

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 1247095634, i32 1782631892
  store i32 %101, i32* %13
  br label %122

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 663628399, i32 -1917637807
  store i32 %109, i32* %13
  br label %122

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %3, align 4
  store i32 -1917637807, i32* %13
  br label %122

; <label>:115:                                    ; preds = %14
  store i32 -1046966506, i32* %13
  br label %122

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 2004158214, i32* %13
  br label %122

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  ret i32 0

; <label>:122:                                    ; preds = %116, %115, %110, %102, %97, %96, %93, %92, %89, %88, %87, %78, %66, %55, %50, %48, %44, %42, %39, %35, %31, %30, %27, %22, %17, %16
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
