; ModuleID = 'source-C-CXX/99/2436.c'
source_filename = "source-C-CXX/99/2436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 65, i32* %2, align 4
  %13 = alloca i32
  store i32 -995701026, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %138
  %18 = load i32, i32* %13
  switch i32 %18, label %19 [
    i32 -995701026, label %20
    i32 1416197795, label %24
    i32 -475067103, label %28
    i32 -1839198314, label %31
    i32 -1547634125, label %33
    i32 698302809, label %36
    i32 1775836531, label %37
    i32 -1018199311, label %42
    i32 2135491301, label %51
    i32 -197962012, label %54
    i32 -524792254, label %55
    i32 479118215, label %58
    i32 -1168119250, label %62
    i32 -292156953, label %75
    i32 661901676, label %78
    i32 1642295066, label %79
    i32 -1830978475, label %83
    i32 850701817, label %86
    i32 -1977277156, label %89
    i32 -83124248, label %90
    i32 -459194891, label %95
    i32 -925153353, label %104
    i32 1913447104, label %107
    i32 467111282, label %108
    i32 1809524147, label %111
    i32 -1491501102, label %115
    i32 -640750342, label %128
    i32 540615568, label %131
    i32 682704761, label %135
    i32 -469339554, label %137
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 90
  %23 = select i1 %22, i32 -1547634125, i32 1416197795
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %138

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %25, 97
  %27 = select i1 %26, i32 -475067103, i32 -1839198314
  store i32 %27, i32* %13
  store i1 false, i1* %14
  br label %138

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %29, 122
  store i32 -1839198314, i32* %13
  store i1 %30, i1* %14
  br label %138

; <label>:31:                                     ; preds = %17
  %32 = load i1, i1* %14
  store i32 -1547634125, i32* %13
  store i1 %32, i1* %15
  br label %138

; <label>:33:                                     ; preds = %17
  %34 = load i1, i1* %15
  %35 = select i1 %34, i32 698302809, i32 661901676
  store i32 %35, i32* %13
  br label %138

; <label>:36:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 1775836531, i32* %13
  br label %138

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1018199311, i32 479118215
  store i32 %41, i32* %13
  br label %138

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 2135491301, i32 -197962012
  store i32 %50, i32* %13
  br label %138

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -197962012, i32* %13
  br label %138

; <label>:54:                                     ; preds = %17
  store i32 -524792254, i32* %13
  br label %138

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  store i32 1775836531, i32* %13
  br label %138

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 -1168119250, i32 -292156953
  store i32 %61, i32* %13
  br label %138

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %2, align 4
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %72, i32 %73)
  store i32 1, i32* %5, align 4
  store i32 -292156953, i32* %13
  br label %138

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 -995701026, i32* %13
  br label %138

; <label>:78:                                     ; preds = %17
  store i32 97, i32* %2, align 4
  store i32 1642295066, i32* %13
  br label %138

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %2, align 4
  %81 = icmp sge i32 %80, 97
  %82 = select i1 %81, i32 -1830978475, i32 850701817
  store i32 %82, i32* %13
  store i1 false, i1* %16
  br label %138

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %84, 122
  store i32 850701817, i32* %13
  store i1 %85, i1* %16
  br label %138

; <label>:86:                                     ; preds = %17
  %87 = load i1, i1* %16
  %88 = select i1 %87, i32 -1977277156, i32 540615568
  store i32 %88, i32* %13
  br label %138

; <label>:89:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 -83124248, i32* %13
  br label %138

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -459194891, i32 1809524147
  store i32 %94, i32* %13
  br label %138

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -925153353, i32 1913447104
  store i32 %103, i32* %13
  br label %138

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1913447104, i32* %13
  br label %138

; <label>:107:                                    ; preds = %17
  store i32 467111282, i32* %13
  br label %138

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %1, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %1, align 4
  store i32 -83124248, i32* %13
  br label %138

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %4, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 -1491501102, i32 -640750342
  store i32 %114, i32* %13
  br label %138

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %2, align 4
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %4, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %125, i32 %126)
  store i32 1, i32* %5, align 4
  store i32 -640750342, i32* %13
  br label %138

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 1642295066, i32* %13
  br label %138

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 682704761, i32 -469339554
  store i32 %134, i32* %13
  br label %138

; <label>:135:                                    ; preds = %17
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -469339554, i32* %13
  br label %138

; <label>:137:                                    ; preds = %17
  ret void

; <label>:138:                                    ; preds = %135, %131, %128, %115, %111, %108, %107, %104, %95, %90, %89, %86, %83, %79, %78, %75, %62, %58, %55, %54, %51, %42, %37, %36, %33, %31, %28, %24, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
