; ModuleID = 'source-C-CXX/57/722.c'
source_filename = "source-C-CXX/57/722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [81 x i8], align 16
  %6 = alloca [81 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [81 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 81, i32 16, i1 false)
  %9 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %12 = call i32 @atoi(i8* %11) #4
  store i32 %12, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1573438545, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %135
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1573438545, label %17
    i32 -2111242320, label %23
    i32 821901346, label %32
    i32 -707270817, label %38
    i32 1268206558, label %44
    i32 -1982599241, label %50
    i32 2076050577, label %56
    i32 -1904691568, label %57
    i32 -1079998808, label %65
    i32 -60689545, label %73
    i32 -704919893, label %81
    i32 -1059167692, label %89
    i32 -632147182, label %97
    i32 321964046, label %105
    i32 1192352982, label %113
    i32 -1955408613, label %121
    i32 -1246328743, label %122
    i32 871012112, label %123
    i32 1045034921, label %126
    i32 2045652659, label %127
    i32 -1717194448, label %128
    i32 -1847940856, label %131
    i32 -1347365013, label %134
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -2111242320, i32 -1347365013
  store i32 %22, i32* %13
  br label %135

; <label>:23:                                     ; preds = %14
  %24 = bitcast [81 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 81, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  %31 = select i1 %30, i32 821901346, i32 -707270817
  store i32 %31, i32* %13
  br label %135

; <label>:32:                                     ; preds = %14
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 2076050577, i32 -707270817
  store i32 %37, i32* %13
  br label %135

; <label>:38:                                     ; preds = %14
  %39 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  %43 = select i1 %42, i32 1268206558, i32 -1982599241
  store i32 %43, i32* %13
  br label %135

; <label>:44:                                     ; preds = %14
  %45 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 122
  %49 = select i1 %48, i32 2076050577, i32 -1982599241
  store i32 %49, i32* %13
  br label %135

; <label>:50:                                     ; preds = %14
  %51 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 95
  %55 = select i1 %54, i32 2076050577, i32 2045652659
  store i32 %55, i32* %13
  br label %135

; <label>:56:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1904691568, i32* %13
  br label %135

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1079998808, i32 1045034921
  store i32 %64, i32* %13
  br label %135

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  %72 = select i1 %71, i32 -60689545, i32 -704919893
  store i32 %72, i32* %13
  br label %135

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 90
  %80 = select i1 %79, i32 -1246328743, i32 -704919893
  store i32 %80, i32* %13
  br label %135

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 97
  %88 = select i1 %87, i32 -1059167692, i32 -632147182
  store i32 %88, i32* %13
  br label %135

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 122
  %96 = select i1 %95, i32 -1246328743, i32 -632147182
  store i32 %96, i32* %13
  br label %135

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 95
  %104 = select i1 %103, i32 -1246328743, i32 321964046
  store i32 %104, i32* %13
  br label %135

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 48
  %112 = select i1 %111, i32 1192352982, i32 -1955408613
  store i32 %112, i32* %13
  br label %135

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 57
  %120 = select i1 %119, i32 -1246328743, i32 -1955408613
  store i32 %120, i32* %13
  br label %135

; <label>:121:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1045034921, i32* %13
  br label %135

; <label>:122:                                    ; preds = %14
  store i32 871012112, i32* %13
  br label %135

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -1904691568, i32* %13
  br label %135

; <label>:126:                                    ; preds = %14
  store i32 -1717194448, i32* %13
  br label %135

; <label>:127:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1717194448, i32* %13
  br label %135

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %7, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 -1847940856, i32* %13
  br label %135

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 1573438545, i32* %13
  br label %135

; <label>:134:                                    ; preds = %14
  ret i32 0

; <label>:135:                                    ; preds = %131, %128, %127, %126, %123, %122, %121, %113, %105, %97, %89, %81, %73, %65, %57, %56, %50, %44, %38, %32, %23, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
