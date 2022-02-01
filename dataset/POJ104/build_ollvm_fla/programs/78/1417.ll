; ModuleID = 'source-C-CXX/78/1417.c'
source_filename = "source-C-CXX/78/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 300, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 -1553175509, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %136
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1553175509, label %16
    i32 480233935, label %20
    i32 -1131183227, label %25
    i32 -1795721626, label %29
    i32 171794858, label %30
    i32 465184570, label %34
    i32 -226002034, label %36
    i32 1046977060, label %37
    i32 1442651422, label %43
    i32 -21606543, label %47
    i32 569820280, label %50
    i32 1324704579, label %51
    i32 1084445601, label %52
    i32 1620884055, label %57
    i32 -1888064612, label %65
    i32 355925222, label %72
    i32 -585333564, label %78
    i32 1040961463, label %84
    i32 1235831116, label %89
    i32 801543027, label %90
    i32 1525723215, label %91
    i32 1863106989, label %98
    i32 -1260158820, label %99
    i32 1376066836, label %100
    i32 -1246550584, label %106
    i32 1310801453, label %107
    i32 1542697140, label %108
    i32 -61364512, label %111
    i32 -555673165, label %112
    i32 390711178, label %117
    i32 666209119, label %125
    i32 -1926959051, label %126
    i32 822389328, label %127
    i32 239449449, label %130
    i32 -1953231928, label %134
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %17, 2
  %19 = select i1 %18, i32 480233935, i32 -1953231928
  store i32 %19, i32* %12
  br label %136

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %3)
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1131183227, i32 171794858
  store i32 %24, i32* %12
  br label %136

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1795721626, i32 171794858
  store i32 %28, i32* %12
  br label %136

; <label>:29:                                     ; preds = %13
  store i32 -1953231928, i32* %12
  br label %136

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 465184570, i32 -226002034
  store i32 %33, i32* %12
  br label %136

; <label>:34:                                     ; preds = %13
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1553175509, i32* %12
  br label %136

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1046977060, i32* %12
  br label %136

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 1442651422, i32 569820280
  store i32 %42, i32* %12
  br label %136

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %45
  store i8 49, i8* %46, align 1
  store i32 -21606543, i32* %12
  br label %136

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1046977060, i32* %12
  br label %136

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 1324704579, i32* %12
  br label %136

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1084445601, i32* %12
  br label %136

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1620884055, i32 1376066836
  store i32 %56, i32* %12
  br label %136

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1888064612, i32 1525723215
  store i32 %64, i32* %12
  br label %136

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 355925222, i32 -585333564
  store i32 %71, i32* %12
  br label %136

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 1376066836, i32* %12
  br label %136

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 1040961463, i32 801543027
  store i32 %83, i32* %12
  br label %136

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1235831116, i32 801543027
  store i32 %88, i32* %12
  br label %136

; <label>:89:                                     ; preds = %13
  store i32 -1, i32* %4, align 4
  store i32 801543027, i32* %12
  br label %136

; <label>:90:                                     ; preds = %13
  store i32 1525723215, i32* %12
  br label %136

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp sge i32 %94, %95
  %97 = select i1 %96, i32 1863106989, i32 -1260158820
  store i32 %97, i32* %12
  br label %136

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1260158820, i32* %12
  br label %136

; <label>:99:                                     ; preds = %13
  store i32 1084445601, i32* %12
  br label %136

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp eq i32 %101, %103
  %105 = select i1 %104, i32 -1246550584, i32 1310801453
  store i32 %105, i32* %12
  br label %136

; <label>:106:                                    ; preds = %13
  store i32 -61364512, i32* %12
  br label %136

; <label>:107:                                    ; preds = %13
  store i32 1542697140, i32* %12
  br label %136

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 1324704579, i32* %12
  br label %136

; <label>:111:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -555673165, i32* %12
  br label %136

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 390711178, i32 239449449
  store i32 %116, i32* %12
  br label %136

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 666209119, i32 -1926959051
  store i32 %124, i32* %12
  br label %136

; <label>:125:                                    ; preds = %13
  store i32 239449449, i32* %12
  br label %136

; <label>:126:                                    ; preds = %13
  store i32 822389328, i32* %12
  br label %136

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -555673165, i32* %12
  br label %136

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 -1553175509, i32* %12
  br label %136

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %130, %127, %126, %125, %117, %112, %111, %108, %107, %106, %100, %99, %98, %91, %90, %89, %84, %78, %72, %65, %57, %52, %51, %50, %47, %43, %37, %36, %34, %30, %29, %25, %20, %16, %15
  br label %13
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
