; ModuleID = 'source-C-CXX/35/369.c'
source_filename = "source-C-CXX/35/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 1, i32* %15, align 4
  %17 = load i8*, i8** %6, align 8
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = load i8*, i8** %7, align 8
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %4
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %3
  %25 = alloca i32
  store i32 -777066016, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %139
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -777066016, label %29
    i32 1397269504, label %34
    i32 1485363643, label %35
    i32 425650723, label %37
    i32 -1637629231, label %42
    i32 -754346990, label %51
    i32 -542903511, label %60
    i32 1127752291, label %68
    i32 176152841, label %73
    i32 -229472440, label %84
    i32 -982830516, label %91
    i32 498391263, label %92
    i32 1494886900, label %95
    i32 -1544888759, label %96
    i32 -1847595674, label %101
    i32 1401568977, label %112
    i32 -846233898, label %115
    i32 1482958404, label %116
    i32 -1258397541, label %119
    i32 1769500616, label %124
    i32 1569854639, label %125
    i32 831312374, label %126
    i32 -633178331, label %127
    i32 1252765999, label %130
    i32 855548246, label %134
    i32 247602845, label %135
    i32 87602419, label %136
    i32 1276856478, label %137
  ]

; <label>:28:                                     ; preds = %26
  br label %139

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %4
  %31 = load volatile i32, i32* %3
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 1397269504, i32 1485363643
  store i32 %33, i32* %25
  br label %139

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 1276856478, i32* %25
  br label %139

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %9, align 4
  store i32 %36, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 425650723, i32* %25
  br label %139

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1637629231, i32 1252765999
  store i32 %41, i32* %25
  br label %139

; <label>:42:                                     ; preds = %26
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  %50 = select i1 %49, i32 -754346990, i32 831312374
  store i32 %50, i32* %25
  br label %139

; <label>:51:                                     ; preds = %26
  %52 = load i8*, i8** %6, align 8
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  %59 = select i1 %58, i32 -542903511, i32 831312374
  store i32 %59, i32* %25
  br label %139

; <label>:60:                                     ; preds = %26
  %61 = load i8*, i8** %6, align 8
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  store i8 %65, i8* %16, align 1
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  store i32 1127752291, i32* %25
  br label %139

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 176152841, i32 1494886900
  store i32 %72, i32* %25
  br label %139

; <label>:73:                                     ; preds = %26
  %74 = load i8*, i8** %6, align 8
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %16, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 -229472440, i32 -982830516
  store i32 %83, i32* %25
  br label %139

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  %87 = load i8*, i8** %6, align 8
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  store i8 0, i8* %90, align 1
  store i32 -982830516, i32* %25
  br label %139

; <label>:91:                                     ; preds = %26
  store i32 498391263, i32* %25
  br label %139

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  store i32 1127752291, i32* %25
  br label %139

; <label>:95:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -1544888759, i32* %25
  br label %139

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1847595674, i32 -1258397541
  store i32 %100, i32* %25
  br label %139

; <label>:101:                                    ; preds = %26
  %102 = load i8*, i8** %7, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i8, i8* %16, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %107, %109
  %111 = select i1 %110, i32 1401568977, i32 -846233898
  store i32 %111, i32* %25
  br label %139

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  store i32 -846233898, i32* %25
  br label %139

; <label>:115:                                    ; preds = %26
  store i32 1482958404, i32* %25
  br label %139

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  store i32 -1544888759, i32* %25
  br label %139

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp ne i32 %120, %121
  %123 = select i1 %122, i32 1769500616, i32 1569854639
  store i32 %123, i32* %25
  br label %139

; <label>:124:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 1276856478, i32* %25
  br label %139

; <label>:125:                                    ; preds = %26
  store i32 831312374, i32* %25
  br label %139

; <label>:126:                                    ; preds = %26
  store i32 -633178331, i32* %25
  br label %139

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 425650723, i32* %25
  br label %139

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %15, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 855548246, i32 247602845
  store i32 %133, i32* %25
  br label %139

; <label>:134:                                    ; preds = %26
  store i32 1, i32* %5, align 4
  store i32 1276856478, i32* %25
  br label %139

; <label>:135:                                    ; preds = %26
  store i32 87602419, i32* %25
  br label %139

; <label>:136:                                    ; preds = %26
  store i32 1, i32* %5, align 4
  store i32 1276856478, i32* %25
  br label %139

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %5, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %136, %135, %134, %130, %127, %126, %125, %124, %119, %116, %115, %112, %101, %96, %95, %92, %91, %84, %73, %68, %60, %51, %42, %37, %35, %34, %29, %28
  br label %26
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -583344028, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %99
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -583344028, label %18
    i32 458470969, label %22
    i32 574201617, label %29
    i32 78123746, label %32
    i32 1870711917, label %33
    i32 -1618664746, label %38
    i32 -56127463, label %42
    i32 1793424861, label %50
    i32 -923921865, label %58
    i32 -1319100840, label %59
    i32 923501798, label %60
    i32 -1557112982, label %64
    i32 1193345723, label %72
    i32 1366524090, label %82
    i32 1326287325, label %83
    i32 -286649542, label %84
    i32 -908020588, label %87
    i32 518382776, label %93
    i32 -1411453346, label %95
    i32 -2113241068, label %97
  ]

; <label>:17:                                     ; preds = %15
  br label %99

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 50
  %21 = select i1 %20, i32 458470969, i32 78123746
  store i32 %21, i32* %14
  br label %99

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  store i32 574201617, i32* %14
  br label %99

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -583344028, i32* %14
  br label %99

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1870711917, i32* %14
  br label %99

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1618664746, i32 -908020588
  store i32 %37, i32* %14
  br label %99

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -56127463, i32 923501798
  store i32 %41, i32* %14
  br label %99

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 32
  %49 = select i1 %48, i32 1793424861, i32 -923921865
  store i32 %49, i32* %14
  br label %99

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  store i32 -1319100840, i32* %14
  br label %99

; <label>:58:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -286649542, i32* %14
  br label %99

; <label>:59:                                     ; preds = %15
  store i32 923501798, i32* %14
  br label %99

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -1557112982, i32 1326287325
  store i32 %63, i32* %14
  br label %99

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 32
  %71 = select i1 %70, i32 1193345723, i32 1366524090
  store i32 %71, i32* %14
  br label %99

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1366524090, i32* %14
  br label %99

; <label>:82:                                     ; preds = %15
  store i32 1326287325, i32* %14
  br label %99

; <label>:83:                                     ; preds = %15
  store i32 -286649542, i32* %14
  br label %99

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 1870711917, i32* %14
  br label %99

; <label>:87:                                     ; preds = %15
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %90 = call i32 @judge(i8* %88, i8* %89)
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 518382776, i32 -1411453346
  store i32 %92, i32* %14
  br label %99

; <label>:93:                                     ; preds = %15
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -2113241068, i32* %14
  br label %99

; <label>:95:                                     ; preds = %15
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2113241068, i32* %14
  br label %99

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %95, %93, %87, %84, %83, %82, %72, %64, %60, %59, %58, %50, %42, %38, %33, %32, %29, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
