; ModuleID = 'source-C-CXX/44/2798.c'
source_filename = "source-C-CXX/44/2798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 723252115, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 723252115, label %22
    i32 -1909085524, label %27
    i32 -357283525, label %38
    i32 -655598532, label %39
    i32 1319219897, label %44
    i32 236813358, label %50
    i32 -1446080667, label %65
    i32 1414377586, label %66
    i32 -29521987, label %81
    i32 712384695, label %82
    i32 1081711882, label %97
    i32 85682092, label %98
    i32 -1492372470, label %99
    i32 -859370730, label %100
    i32 -1215083211, label %103
    i32 -1753374124, label %104
    i32 -1943851013, label %108
    i32 1115515075, label %111
    i32 -580390374, label %112
    i32 -1873457798, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1909085524, i32 -1873457798
  store i32 %26, i32* %18
  br label %116

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %30, %35
  %37 = select i1 %36, i32 -357283525, i32 -1753374124
  store i32 %37, i32* %18
  br label %116

; <label>:38:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -655598532, i32* %18
  br label %116

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1319219897, i32 -1215083211
  store i32 %43, i32* %18
  br label %116

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 236813358, i32 1414377586
  store i32 %49, i32* %18
  br label %116

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %55, %62
  %64 = select i1 %63, i32 -1446080667, i32 1414377586
  store i32 %64, i32* %18
  br label %116

; <label>:65:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 1414377586, i32* %18
  br label %116

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %71, %78
  %80 = select i1 %79, i32 -29521987, i32 712384695
  store i32 %80, i32* %18
  br label %116

; <label>:81:                                     ; preds = %19
  store i32 -859370730, i32* %18
  br label %116

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %87, %94
  %96 = select i1 %95, i32 1081711882, i32 85682092
  store i32 %96, i32* %18
  br label %116

; <label>:97:                                     ; preds = %19
  store i32 -1215083211, i32* %18
  br label %116

; <label>:98:                                     ; preds = %19
  store i32 -1492372470, i32* %18
  br label %116

; <label>:99:                                     ; preds = %19
  store i32 -859370730, i32* %18
  br label %116

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -655598532, i32* %18
  br label %116

; <label>:103:                                    ; preds = %19
  store i32 -1753374124, i32* %18
  br label %116

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -1943851013, i32 1115515075
  store i32 %107, i32* %18
  br label %116

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %7, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -1873457798, i32* %18
  br label %116

; <label>:111:                                    ; preds = %19
  store i32 -580390374, i32* %18
  br label %116

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 723252115, i32* %18
  br label %116

; <label>:115:                                    ; preds = %19
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %108, %104, %103, %100, %99, %98, %97, %82, %81, %66, %65, %50, %44, %39, %38, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
