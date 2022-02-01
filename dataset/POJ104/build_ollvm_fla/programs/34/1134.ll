; ModuleID = 'source-C-CXX/34/1134.c'
source_filename = "source-C-CXX/34/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x [10 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1405372496, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1405372496, label %15
    i32 1141930025, label %20
    i32 820527247, label %21
    i32 270292258, label %26
    i32 1950767528, label %34
    i32 668303986, label %37
    i32 753536813, label %38
    i32 -570731763, label %41
    i32 -644656313, label %42
    i32 1424097548, label %47
    i32 501137301, label %48
    i32 372621400, label %54
    i32 -1968031024, label %72
    i32 1358795514, label %75
    i32 -1757924656, label %76
    i32 246815552, label %79
    i32 -505594874, label %80
    i32 -2044429595, label %86
    i32 -1995032357, label %104
    i32 376456646, label %107
    i32 773527950, label %108
    i32 1786681186, label %111
    i32 448602700, label %116
    i32 -2016586498, label %120
    i32 567834922, label %121
    i32 1202584296, label %124
    i32 -1651081910, label %129
    i32 1042616455, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1141930025, i32 -570731763
  store i32 %19, i32* %11
  br label %132

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 820527247, i32* %11
  br label %132

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 270292258, i32 668303986
  store i32 %25, i32* %11
  br label %132

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1950767528, i32* %11
  br label %132

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 820527247, i32* %11
  br label %132

; <label>:37:                                     ; preds = %12
  store i32 753536813, i32* %11
  br label %132

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1405372496, i32* %11
  br label %132

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -644656313, i32* %11
  br label %132

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1424097548, i32 1202584296
  store i32 %46, i32* %11
  br label %132

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 501137301, i32* %11
  br label %132

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 372621400, i32 246815552
  store i32 %53, i32* %11
  br label %132

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %61, %69
  %71 = select i1 %70, i32 -1968031024, i32 1358795514
  store i32 %71, i32* %11
  br label %132

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 1358795514, i32* %11
  br label %132

; <label>:75:                                     ; preds = %12
  store i32 -1757924656, i32* %11
  br label %132

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 501137301, i32* %11
  br label %132

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 -505594874, i32* %11
  br label %132

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -2044429595, i32 1786681186
  store i32 %85, i32* %11
  br label %132

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %93, %101
  %103 = select i1 %102, i32 -1995032357, i32 376456646
  store i32 %103, i32* %11
  br label %132

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 376456646, i32* %11
  br label %132

; <label>:107:                                    ; preds = %12
  store i32 773527950, i32* %11
  br label %132

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 -505594874, i32* %11
  br label %132

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 448602700, i32 -2016586498
  store i32 %115, i32* %11
  br label %132

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %7, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %118)
  store i32 1202584296, i32* %11
  br label %132

; <label>:120:                                    ; preds = %12
  store i32 567834922, i32* %11
  br label %132

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -644656313, i32* %11
  br label %132

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 -1651081910, i32 1042616455
  store i32 %128, i32* %11
  br label %132

; <label>:129:                                    ; preds = %12
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1042616455, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  ret i32 0

; <label>:132:                                    ; preds = %129, %124, %121, %120, %116, %111, %108, %107, %104, %86, %80, %79, %76, %75, %72, %54, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
