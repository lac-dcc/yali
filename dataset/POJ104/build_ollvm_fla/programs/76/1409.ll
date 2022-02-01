; ModuleID = 'source-C-CXX/76/1409.c'
source_filename = "source-C-CXX/76/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  store i8 %15, i8* %7, align 1
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -63122240, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %122
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -63122240, label %20
    i32 -888521629, label %25
    i32 493683682, label %35
    i32 20686338, label %40
    i32 -1837155517, label %41
    i32 1525535458, label %44
    i32 1222969604, label %45
    i32 1821311872, label %46
    i32 2107758716, label %51
    i32 827814387, label %55
    i32 1943715969, label %65
    i32 1798426692, label %67
    i32 744539445, label %71
    i32 -747641675, label %81
    i32 -1133192378, label %93
    i32 562562808, label %97
    i32 -155471480, label %107
    i32 1553826833, label %109
    i32 -1541258072, label %110
    i32 -50335899, label %111
    i32 -1022260006, label %112
    i32 1485068263, label %115
    i32 -1430175690, label %119
    i32 -1583621391, label %120
    i32 1451873204, label %121
  ]

; <label>:19:                                     ; preds = %17
  br label %122

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -888521629, i32 1525535458
  store i32 %24, i32* %16
  br label %122

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %7, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %30, %32
  %34 = select i1 %33, i32 493683682, i32 20686338
  store i32 %34, i32* %16
  br label %122

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %8, align 1
  store i32 20686338, i32* %16
  br label %122

; <label>:40:                                     ; preds = %17
  store i32 -1837155517, i32* %16
  br label %122

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -63122240, i32* %16
  br label %122

; <label>:44:                                     ; preds = %17
  store i32 1222969604, i32* %16
  br label %122

; <label>:45:                                     ; preds = %17
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1821311872, i32* %16
  br label %122

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 2107758716, i32 1485068263
  store i32 %50, i32* %16
  br label %122

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, -1
  %54 = select i1 %53, i32 827814387, i32 1798426692
  store i32 %54, i32* %16
  br label %122

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* %7, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 1943715969, i32 1798426692
  store i32 %64, i32* %16
  br label %122

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %5, align 4
  store i32 -50335899, i32* %16
  br label %122

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %5, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 744539445, i32 -1133192378
  store i32 %70, i32* %16
  br label %122

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %8, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 -747641675, i32 -1133192378
  store i32 %80, i32* %16
  br label %122

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83)
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1485068263, i32* %16
  br label %122

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %5, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 562562808, i32 1553826833
  store i32 %96, i32* %16
  br label %122

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i8, i8* %7, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %102, %104
  %106 = select i1 %105, i32 -155471480, i32 1553826833
  store i32 %106, i32* %16
  br label %122

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %3, align 4
  store i32 %108, i32* %5, align 4
  store i32 1553826833, i32* %16
  br label %122

; <label>:109:                                    ; preds = %17
  store i32 -1541258072, i32* %16
  br label %122

; <label>:110:                                    ; preds = %17
  store i32 -50335899, i32* %16
  br label %122

; <label>:111:                                    ; preds = %17
  store i32 -1022260006, i32* %16
  br label %122

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 1821311872, i32* %16
  br label %122

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %6, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1583621391, i32 -1430175690
  store i32 %118, i32* %16
  br label %122

; <label>:119:                                    ; preds = %17
  store i32 1451873204, i32* %16
  br label %122

; <label>:120:                                    ; preds = %17
  store i32 1222969604, i32* %16
  br label %122

; <label>:121:                                    ; preds = %17
  ret i32 0

; <label>:122:                                    ; preds = %120, %119, %115, %112, %111, %110, %109, %107, %97, %93, %81, %71, %67, %65, %55, %51, %46, %45, %44, %41, %40, %35, %25, %20, %19
  br label %17
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
