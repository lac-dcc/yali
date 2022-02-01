; ModuleID = 'source-C-CXX/19/166.c'
source_filename = "source-C-CXX/19/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32
  store i32 -1773580821, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %111
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1773580821, label %12
    i32 1992929536, label %18
    i32 1440950281, label %25
    i32 -500155539, label %31
    i32 -954415700, label %40
    i32 -1655770659, label %47
    i32 -583182765, label %48
    i32 597541356, label %51
    i32 900130627, label %53
    i32 1091229357, label %59
    i32 1266633530, label %68
    i32 -193618316, label %71
    i32 40633976, label %74
    i32 -922760488, label %78
    i32 170009915, label %86
    i32 -368800411, label %91
    i32 1089205355, label %92
    i32 -1420380333, label %98
    i32 -994038166, label %105
    i32 -88388867, label %108
    i32 1874743398, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 1992929536, i32 1874743398
  store i32 %17, i32* %8
  br label %111

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1440950281, i32* %8
  br label %111

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -500155539, i32 597541356
  store i32 %30, i32* %8
  br label %111

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %7, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -954415700, i32 -1655770659
  store i32 %39, i32* %8
  br label %111

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %6, align 4
  store i32 -1655770659, i32* %8
  br label %111

; <label>:47:                                     ; preds = %9
  store i32 -583182765, i32* %8
  br label %111

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1440950281, i32* %8
  br label %111

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %4, align 4
  store i32 900130627, i32* %8
  br label %111

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp sge i32 %54, %56
  %58 = select i1 %57, i32 1091229357, i32 -193618316
  store i32 %58, i32* %8
  br label %111

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %66
  store i8 %63, i8* %67, align 1
  store i32 1266633530, i32* %8
  br label %111

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %4, align 4
  store i32 900130627, i32* %8
  br label %111

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 40633976, i32* %8
  br label %111

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %75, 2
  %77 = select i1 %76, i32 -922760488, i32 -368800411
  store i32 %77, i32* %8
  br label %111

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  store i32 170009915, i32* %8
  br label %111

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 40633976, i32* %8
  br label %111

; <label>:91:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1089205355, i32* %8
  br label %111

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 2
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 -1420380333, i32 -88388867
  store i32 %97, i32* %8
  br label %111

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -994038166, i32* %8
  br label %111

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 1089205355, i32* %8
  br label %111

; <label>:108:                                    ; preds = %9
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1773580821, i32* %8
  br label %111

; <label>:110:                                    ; preds = %9
  ret void

; <label>:111:                                    ; preds = %108, %105, %98, %92, %91, %86, %78, %74, %71, %68, %59, %53, %51, %48, %47, %40, %31, %25, %18, %12, %11
  br label %9
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
