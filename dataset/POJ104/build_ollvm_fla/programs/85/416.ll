; ModuleID = 'source-C-CXX/85/416.c'
source_filename = "source-C-CXX/85/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [60 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -430181889, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %113
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -430181889, label %14
    i32 1599294897, label %19
    i32 -877288706, label %21
    i32 -1641961313, label %26
    i32 -647396290, label %31
    i32 1474459912, label %34
    i32 726256929, label %38
    i32 -1165371590, label %40
    i32 -2086013786, label %44
    i32 -368583392, label %49
    i32 146765032, label %50
    i32 1841343294, label %55
    i32 -215125099, label %56
    i32 -1140422696, label %59
    i32 461253554, label %60
    i32 -635375746, label %63
    i32 -1351269337, label %64
    i32 -1214713601, label %69
    i32 1493161097, label %79
    i32 1274856175, label %81
    i32 802879885, label %82
    i32 958289191, label %85
    i32 -734497963, label %95
    i32 -1111225980, label %99
    i32 1939996131, label %104
    i32 -511764989, label %107
    i32 1359914442, label %108
    i32 1868662479, label %109
    i32 379042898, label %112
  ]

; <label>:13:                                     ; preds = %11
  br label %113

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1599294897, i32 379042898
  store i32 %18, i32* %10
  br label %113

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  store i32 -877288706, i32* %10
  br label %113

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1641961313, i32 1474459912
  store i32 %25, i32* %10
  br label %113

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -647396290, i32* %10
  br label %113

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -877288706, i32* %10
  br label %113

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 726256929, i32 -1165371590
  store i32 %37, i32* %10
  br label %113

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1359914442, i32* %10
  br label %113

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -2086013786, i32 -635375746
  store i32 %43, i32* %10
  br label %113

; <label>:44:                                     ; preds = %11
  %45 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = icmp sge i32 %46, 60
  %48 = select i1 %47, i32 -368583392, i32 146765032
  store i32 %48, i32* %10
  br label %113

; <label>:49:                                     ; preds = %11
  store i32 60, i32* %6, align 4
  store i32 461253554, i32* %10
  br label %113

; <label>:50:                                     ; preds = %11
  %51 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp sle i32 %52, 57
  %54 = select i1 %53, i32 1841343294, i32 -215125099
  store i32 %54, i32* %10
  br label %113

; <label>:55:                                     ; preds = %11
  store i32 57, i32* %6, align 4
  store i32 -1140422696, i32* %10
  br label %113

; <label>:56:                                     ; preds = %11
  %57 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  store i32 %58, i32* %6, align 4
  store i32 -1140422696, i32* %10
  br label %113

; <label>:59:                                     ; preds = %11
  store i32 461253554, i32* %10
  br label %113

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  store i32 -511764989, i32* %10
  br label %113

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1351269337, i32* %10
  br label %113

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1214713601, i32 958289191
  store i32 %68, i32* %10
  br label %113

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 3, %74
  %76 = add nsw i32 %73, %75
  %77 = icmp sle i32 %76, 60
  %78 = select i1 %77, i32 1493161097, i32 1274856175
  store i32 %78, i32* %10
  br label %113

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %7, align 4
  store i32 1274856175, i32* %10
  br label %113

; <label>:81:                                     ; preds = %11
  store i32 802879885, i32* %10
  br label %113

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1351269337, i32* %10
  br label %113

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 3, %90
  %92 = add nsw i32 %89, %91
  %93 = icmp sle i32 %92, 57
  %94 = select i1 %93, i32 -734497963, i32 -1111225980
  store i32 %94, i32* %10
  br label %113

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 3, %96
  %98 = sub nsw i32 57, %97
  store i32 %98, i32* %6, align 4
  store i32 1939996131, i32* %10
  br label %113

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %6, align 4
  store i32 1939996131, i32* %10
  br label %113

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %6, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 -511764989, i32* %10
  br label %113

; <label>:107:                                    ; preds = %11
  store i32 1359914442, i32* %10
  br label %113

; <label>:108:                                    ; preds = %11
  store i32 1868662479, i32* %10
  br label %113

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -430181889, i32* %10
  br label %113

; <label>:112:                                    ; preds = %11
  ret i32 0

; <label>:113:                                    ; preds = %109, %108, %107, %104, %99, %95, %85, %82, %81, %79, %69, %64, %63, %60, %59, %56, %55, %50, %49, %44, %40, %38, %34, %31, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
