; ModuleID = 'source-C-CXX/38/1033.c'
source_filename = "source-C-CXX/38/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i8], align 16
  %7 = alloca [30 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1587800841, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %125
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1587800841, label %21
    i32 -1320274661, label %26
    i32 -2130628877, label %32
    i32 -441790901, label %36
    i32 1115214551, label %39
    i32 1055605653, label %43
    i32 706602781, label %47
    i32 -1777270601, label %50
    i32 1851386194, label %54
    i32 -885391296, label %57
    i32 -388868589, label %61
    i32 -1261008731, label %66
    i32 1566188787, label %69
    i32 322350239, label %73
    i32 -1301999027, label %78
    i32 -1503368418, label %81
    i32 623914270, label %86
    i32 -1524564964, label %91
    i32 2063525291, label %96
    i32 -1744915403, label %104
    i32 359308882, label %107
    i32 988625752, label %111
    i32 1986886023, label %113
    i32 -649360834, label %117
    i32 -232618697, label %120
  ]

; <label>:20:                                     ; preds = %18
  br label %125

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1320274661, i32 -232618697
  store i32 %25, i32* %17
  br label %125

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %10, i32* %11, i8* %8, i8* %9, i32* %12)
  %29 = load i32, i32* %10, align 4
  %30 = icmp sgt i32 %29, 80
  %31 = select i1 %30, i32 -2130628877, i32 1115214551
  store i32 %31, i32* %17
  br label %125

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %12, align 4
  %34 = icmp sge i32 %33, 1
  %35 = select i1 %34, i32 -441790901, i32 1115214551
  store i32 %35, i32* %17
  br label %125

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %13, align 4
  %38 = add nsw i32 %37, 8000
  store i32 %38, i32* %13, align 4
  store i32 1115214551, i32* %17
  br label %125

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %10, align 4
  %41 = icmp sgt i32 %40, 85
  %42 = select i1 %41, i32 1055605653, i32 -1777270601
  store i32 %42, i32* %17
  br label %125

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %11, align 4
  %45 = icmp sgt i32 %44, 80
  %46 = select i1 %45, i32 706602781, i32 -1777270601
  store i32 %46, i32* %17
  br label %125

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %48, 4000
  store i32 %49, i32* %13, align 4
  store i32 -1777270601, i32* %17
  br label %125

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %10, align 4
  %52 = icmp sgt i32 %51, 90
  %53 = select i1 %52, i32 1851386194, i32 -885391296
  store i32 %53, i32* %17
  br label %125

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 2000
  store i32 %56, i32* %13, align 4
  store i32 -885391296, i32* %17
  br label %125

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %10, align 4
  %59 = icmp sgt i32 %58, 85
  %60 = select i1 %59, i32 -388868589, i32 1566188787
  store i32 %60, i32* %17
  br label %125

; <label>:61:                                     ; preds = %18
  %62 = load i8, i8* %9, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 89
  %65 = select i1 %64, i32 -1261008731, i32 1566188787
  store i32 %65, i32* %17
  br label %125

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1000
  store i32 %68, i32* %13, align 4
  store i32 1566188787, i32* %17
  br label %125

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %11, align 4
  %71 = icmp sgt i32 %70, 80
  %72 = select i1 %71, i32 322350239, i32 -1503368418
  store i32 %72, i32* %17
  br label %125

; <label>:73:                                     ; preds = %18
  %74 = load i8, i8* %8, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 89
  %77 = select i1 %76, i32 -1301999027, i32 -1503368418
  store i32 %77, i32* %17
  br label %125

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 850
  store i32 %80, i32* %13, align 4
  store i32 -1503368418, i32* %17
  br label %125

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 623914270, i32 988625752
  store i32 %85, i32* %17
  br label %125

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %13, align 4
  store i32 %87, i32* %5, align 4
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -1524564964, i32* %17
  br label %125

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %14, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 2063525291, i32 359308882
  store i32 %95, i32* %17
  br label %125

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  store i32 -1744915403, i32* %17
  br label %125

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %15, align 4
  store i32 -1524564964, i32* %17
  br label %125

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  store i32 1986886023, i32* %17
  br label %125

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %5, align 4
  store i32 1986886023, i32* %17
  br label %125

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %4, align 4
  store i32 -649360834, i32* %17
  br label %125

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -1587800841, i32* %17
  br label %125

; <label>:120:                                    ; preds = %18
  %121 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %121, i32 %122, i32 %123)
  ret i32 0

; <label>:125:                                    ; preds = %117, %113, %111, %107, %104, %96, %91, %86, %81, %78, %73, %69, %66, %61, %57, %54, %50, %47, %43, %39, %36, %32, %26, %21, %20
  br label %18
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
