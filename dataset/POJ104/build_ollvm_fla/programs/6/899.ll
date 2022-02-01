; ModuleID = 'source-C-CXX/6/899.c'
source_filename = "source-C-CXX/6/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12, i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 1498282595, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %117
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1498282595, label %28
    i32 -441014103, label %33
    i32 -671652858, label %44
    i32 -120028418, label %45
    i32 1509872810, label %50
    i32 1371502077, label %65
    i32 -1580285485, label %66
    i32 1809324899, label %67
    i32 156653945, label %68
    i32 754333949, label %71
    i32 1655961142, label %75
    i32 1174960877, label %76
    i32 -253636786, label %81
    i32 1337829615, label %91
    i32 1547461897, label %94
    i32 -28921483, label %95
    i32 805538083, label %99
    i32 -1294811055, label %102
    i32 -223285688, label %103
    i32 -434616380, label %109
    i32 -1917401162, label %112
    i32 -1102189787, label %113
    i32 -1206752432, label %116
  ]

; <label>:27:                                     ; preds = %25
  br label %117

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -441014103, i32 -1206752432
  store i32 %32, i32* %24
  br label %117

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 -671652858, i32 -223285688
  store i32 %43, i32* %24
  br label %117

; <label>:44:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -120028418, i32* %24
  br label %117

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1509872810, i32 754333949
  store i32 %49, i32* %24
  br label %117

; <label>:50:                                     ; preds = %25
  store i32 1, i32* %10, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %57, %62
  %64 = select i1 %63, i32 1371502077, i32 -1580285485
  store i32 %64, i32* %24
  br label %117

; <label>:65:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 1809324899, i32* %24
  br label %117

; <label>:66:                                     ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 1809324899, i32* %24
  br label %117

; <label>:67:                                     ; preds = %25
  store i32 156653945, i32* %24
  br label %117

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -120028418, i32* %24
  br label %117

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %10, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 1655961142, i32 -28921483
  store i32 %74, i32* %24
  br label %117

; <label>:75:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 1174960877, i32* %24
  br label %117

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -253636786, i32 1547461897
  store i32 %80, i32* %24
  br label %117

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %89
  store i8 %85, i8* %90, align 1
  store i32 1337829615, i32* %24
  br label %117

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 1174960877, i32* %24
  br label %117

; <label>:94:                                     ; preds = %25
  store i32 -28921483, i32* %24
  br label %117

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %10, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 805538083, i32 -1294811055
  store i32 %98, i32* %24
  br label %117

; <label>:99:                                     ; preds = %25
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %100)
  store i32 -1206752432, i32* %24
  br label %117

; <label>:102:                                    ; preds = %25
  store i32 -223285688, i32* %24
  br label %117

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp eq i32 %104, %106
  %108 = select i1 %107, i32 -434616380, i32 -1917401162
  store i32 %108, i32* %24
  br label %117

; <label>:109:                                    ; preds = %25
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %110)
  store i32 -1917401162, i32* %24
  br label %117

; <label>:112:                                    ; preds = %25
  store i32 -1102189787, i32* %24
  br label %117

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 1498282595, i32* %24
  br label %117

; <label>:116:                                    ; preds = %25
  ret void

; <label>:117:                                    ; preds = %113, %112, %109, %103, %102, %99, %95, %94, %91, %81, %76, %75, %71, %68, %67, %66, %65, %50, %45, %44, %33, %28, %27
  br label %25
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
