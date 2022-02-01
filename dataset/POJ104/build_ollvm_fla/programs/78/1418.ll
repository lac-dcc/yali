; ModuleID = 'source-C-CXX/78/1418.c'
source_filename = "source-C-CXX/78/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [201 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [201 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 826006588, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %141
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 826006588, label %17
    i32 781624375, label %31
    i32 588473936, label %38
    i32 -1523603007, label %39
    i32 2018615195, label %40
    i32 1093667032, label %43
    i32 1398885397, label %44
    i32 420361350, label %51
    i32 -1538865917, label %57
    i32 -572275494, label %60
    i32 320949242, label %62
    i32 -1945131953, label %70
    i32 1959442610, label %76
    i32 -1774227693, label %79
    i32 523488583, label %84
    i32 1486569908, label %90
    i32 -886396496, label %104
    i32 845006123, label %111
    i32 998927668, label %120
    i32 -1336998769, label %123
    i32 -745030824, label %124
    i32 910766738, label %132
    i32 -1862519081, label %136
    i32 -166430861, label %139
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 781624375, i32 -1523603007
  store i32 %30, i32* %12
  br label %141

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 588473936, i32 -1523603007
  store i32 %37, i32* %12
  br label %141

; <label>:38:                                     ; preds = %14
  store i32 1093667032, i32* %12
  br label %141

; <label>:39:                                     ; preds = %14
  store i32 2018615195, i32* %12
  br label %141

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 826006588, i32* %12
  br label %141

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1398885397, i32* %12
  br label %141

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1538865917, i32 420361350
  store i32 %50, i32* %12
  store i1 true, i1* %13
  br label %141

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  store i32 -1538865917, i32* %12
  store i1 %56, i1* %13
  br label %141

; <label>:57:                                     ; preds = %14
  %58 = load i1, i1* %13
  %59 = select i1 %58, i32 -572275494, i32 -166430861
  store i32 %59, i32* %12
  br label %141

; <label>:60:                                     ; preds = %14
  %61 = bitcast [201 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 804, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 320949242, i32* %12
  br label %141

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 -1945131953, i32 -1774227693
  store i32 %69, i32* %12
  br label %141

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 1959442610, i32* %12
  br label %141

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 320949242, i32* %12
  br label %141

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 523488583, i32* %12
  br label %141

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 1486569908, i32 910766738
  store i32 %89, i32* %12
  br label %141

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = srem i32 %97, %101
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  store i32 %103, i32* %8, align 4
  store i32 -886396496, i32* %12
  br label %141

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 845006123, i32 -1336998769
  store i32 %110, i32* %12
  br label %141

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 998927668, i32* %12
  br label %141

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -886396496, i32* %12
  br label %141

; <label>:123:                                    ; preds = %14
  store i32 -745030824, i32* %12
  br label %141

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %129, align 4
  store i32 523488583, i32* %12
  br label %141

; <label>:132:                                    ; preds = %14
  %133 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 -1862519081, i32* %12
  br label %141

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 1398885397, i32* %12
  br label %141

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %136, %132, %124, %123, %120, %111, %104, %90, %84, %79, %76, %70, %62, %60, %57, %51, %44, %43, %40, %39, %38, %31, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
