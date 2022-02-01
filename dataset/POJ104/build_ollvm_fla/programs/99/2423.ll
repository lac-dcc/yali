; ModuleID = 'source-C-CXX/99/2423.c'
source_filename = "source-C-CXX/99/2423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@w = common global [52 x %struct.word] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@tmp = common global %struct.word zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -173082864, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %133
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -173082864, label %12
    i32 178717185, label %16
    i32 -2059851100, label %28
    i32 1955583514, label %31
    i32 2070902866, label %32
    i32 1629470342, label %36
    i32 -1561254541, label %48
    i32 1673008490, label %51
    i32 -94924467, label %52
    i32 439373234, label %60
    i32 -726278125, label %61
    i32 737758948, label %65
    i32 205746014, label %79
    i32 1569955929, label %86
    i32 1114793289, label %87
    i32 1106558382, label %90
    i32 1851758857, label %91
    i32 -1267614271, label %94
    i32 332647066, label %98
    i32 92302599, label %100
    i32 921327336, label %101
    i32 -1610084177, label %105
    i32 -648641253, label %113
    i32 -1144151033, label %114
    i32 -760292759, label %127
    i32 934814751, label %128
    i32 -1627077909, label %131
    i32 1128456424, label %132
  ]

; <label>:11:                                     ; preds = %9
  br label %133

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 25
  %15 = select i1 %14, i32 178717185, i32 1955583514
  store i32 %15, i32* %8
  br label %133

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 65, %17
  %19 = trunc i32 %18 to i8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.word, %struct.word* %22, i32 0, i32 0
  store i8 %19, i8* %23, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.word, %struct.word* %26, i32 0, i32 1
  store i32 0, i32* %27, align 4
  store i32 -2059851100, i32* %8
  br label %133

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -173082864, i32* %8
  br label %133

; <label>:31:                                     ; preds = %9
  store i32 26, i32* %3, align 4
  store i32 2070902866, i32* %8
  br label %133

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 52
  %35 = select i1 %34, i32 1629470342, i32 1673008490
  store i32 %35, i32* %8
  br label %133

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 71, %37
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.word, %struct.word* %42, i32 0, i32 0
  store i8 %39, i8* %43, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.word, %struct.word* %46, i32 0, i32 1
  store i32 0, i32* %47, align 4
  store i32 -1561254541, i32* %8
  br label %133

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 2070902866, i32* %8
  br label %133

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -94924467, i32* %8
  br label %133

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 439373234, i32 -1267614271
  store i32 %59, i32* %8
  br label %133

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -726278125, i32* %8
  br label %133

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 52
  %64 = select i1 %63, i32 737758948, i32 1106558382
  store i32 %64, i32* %8
  br label %133

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.word, %struct.word* %73, i32 0, i32 0
  %75 = load i8, i8* %74, align 8
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %70, %76
  %78 = select i1 %77, i32 205746014, i32 1569955929
  store i32 %78, i32* %8
  br label %133

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.word, %struct.word* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 -1, i32* %4, align 4
  store i32 1106558382, i32* %8
  br label %133

; <label>:86:                                     ; preds = %9
  store i32 1114793289, i32* %8
  br label %133

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -726278125, i32* %8
  br label %133

; <label>:90:                                     ; preds = %9
  store i32 1851758857, i32* %8
  br label %133

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -94924467, i32* %8
  br label %133

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 332647066, i32 92302599
  store i32 %97, i32* %8
  br label %133

; <label>:98:                                     ; preds = %9
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1128456424, i32* %8
  br label %133

; <label>:100:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 921327336, i32* %8
  br label %133

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %102, 52
  %104 = select i1 %103, i32 -1610084177, i32 -1627077909
  store i32 %104, i32* %8
  br label %133

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.word, %struct.word* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -648641253, i32 -1144151033
  store i32 %112, i32* %8
  br label %133

; <label>:113:                                    ; preds = %9
  store i32 934814751, i32* %8
  br label %133

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.word, %struct.word* %117, i32 0, i32 0
  %119 = load i8, i8* %118, align 8
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.word, %struct.word* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %125)
  store i32 -760292759, i32* %8
  br label %133

; <label>:127:                                    ; preds = %9
  store i32 934814751, i32* %8
  br label %133

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 921327336, i32* %8
  br label %133

; <label>:131:                                    ; preds = %9
  store i32 1128456424, i32* %8
  br label %133

; <label>:132:                                    ; preds = %9
  ret i32 0

; <label>:133:                                    ; preds = %131, %128, %127, %114, %113, %105, %101, %100, %98, %94, %91, %90, %87, %86, %79, %65, %61, %60, %52, %51, %48, %36, %32, %31, %28, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
