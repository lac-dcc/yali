; ModuleID = 'source-C-CXX/21/397.c'
source_filename = "source-C-CXX/21/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = alloca i32
  store i32 -1835043378, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %132
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1835043378, label %14
    i32 -1023402276, label %21
    i32 12207463, label %26
    i32 -1869471110, label %27
    i32 -1078440822, label %33
    i32 -621189886, label %34
    i32 660809566, label %40
    i32 1476681145, label %51
    i32 -1295190008, label %56
    i32 -316870095, label %62
    i32 -862477775, label %63
    i32 -884271351, label %66
    i32 1422680887, label %72
    i32 2134860489, label %73
    i32 645239480, label %74
    i32 1405037254, label %77
    i32 1875790465, label %78
    i32 1433045899, label %84
    i32 -644758017, label %85
    i32 -621918121, label %91
    i32 -20415747, label %102
    i32 -1295712349, label %105
    i32 1192698839, label %106
    i32 -1662435533, label %109
    i32 1469480386, label %113
    i32 -1223755989, label %114
    i32 -180535117, label %115
    i32 845712886, label %118
    i32 -1534094597, label %119
    i32 -1272447053, label %123
    i32 535041694, label %129
    i32 786577739, label %131
  ]

; <label>:13:                                     ; preds = %11
  br label %132

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %17, i8* %3)
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -1023402276, i32* %10
  br label %132

; <label>:21:                                     ; preds = %11
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  %25 = select i1 %24, i32 -1835043378, i32 12207463
  store i32 %25, i32* %10
  br label %132

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1869471110, i32* %10
  br label %132

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -1078440822, i32 1405037254
  store i32 %32, i32* %10
  br label %132

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -621189886, i32* %10
  br label %132

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 660809566, i32 -884271351
  store i32 %39, i32* %10
  br label %132

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %44, %48
  %50 = select i1 %49, i32 1476681145, i32 -316870095
  store i32 %50, i32* %10
  br label %132

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 -1295190008, i32 -316870095
  store i32 %55, i32* %10
  br label %132

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -316870095, i32* %10
  br label %132

; <label>:62:                                     ; preds = %11
  store i32 -862477775, i32* %10
  br label %132

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -621189886, i32* %10
  br label %132

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 1422680887, i32 2134860489
  store i32 %71, i32* %10
  br label %132

; <label>:72:                                     ; preds = %11
  store i32 -1534094597, i32* %10
  br label %132

; <label>:73:                                     ; preds = %11
  store i32 645239480, i32* %10
  br label %132

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1869471110, i32* %10
  br label %132

; <label>:77:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1875790465, i32* %10
  br label %132

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 1433045899, i32 845712886
  store i32 %83, i32* %10
  br label %132

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -644758017, i32* %10
  br label %132

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 -621918121, i32 -1662435533
  store i32 %90, i32* %10
  br label %132

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %95, %99
  %101 = select i1 %100, i32 -20415747, i32 -1295712349
  store i32 %101, i32* %10
  br label %132

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -1295712349, i32* %10
  br label %132

; <label>:105:                                    ; preds = %11
  store i32 1192698839, i32* %10
  br label %132

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -644758017, i32* %10
  br label %132

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 1469480386, i32 -1223755989
  store i32 %112, i32* %10
  br label %132

; <label>:113:                                    ; preds = %11
  store i32 -1534094597, i32* %10
  br label %132

; <label>:114:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -180535117, i32* %10
  br label %132

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 1875790465, i32* %10
  br label %132

; <label>:118:                                    ; preds = %11
  store i32 -1534094597, i32* %10
  br label %132

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -1272447053, i32 535041694
  store i32 %122, i32* %10
  br label %132

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 786577739, i32* %10
  br label %132

; <label>:129:                                    ; preds = %11
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 786577739, i32* %10
  br label %132

; <label>:131:                                    ; preds = %11
  ret i32 0

; <label>:132:                                    ; preds = %129, %123, %119, %118, %115, %114, %113, %109, %106, %105, %102, %91, %85, %84, %78, %77, %74, %73, %72, %66, %63, %62, %56, %51, %40, %34, %33, %27, %26, %21, %14, %13
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
