; ModuleID = 'source-C-CXX/13/1480.c'
source_filename = "source-C-CXX/13/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x %struct.st], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 455060046, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 455060046, label %14
    i32 -1921180018, label %19
    i32 -1676010602, label %48
    i32 992990591, label %51
    i32 187105204, label %52
    i32 2055905588, label %57
    i32 -2049485668, label %58
    i32 -832639281, label %63
    i32 -273866011, label %72
    i32 -1683800611, label %79
    i32 687436686, label %80
    i32 379042034, label %83
    i32 1360258356, label %104
    i32 -859493423, label %105
    i32 -1205605014, label %106
    i32 817079847, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1921180018, i32 992990591
  store i32 %18, i32* %10
  br label %110

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.st, %struct.st* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.st, %struct.st* %26, i32 0, i32 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.st, %struct.st* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %8, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.st, %struct.st* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %8, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.st, %struct.st* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %37, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %8, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.st, %struct.st* %46, i32 0, i32 3
  store i32 %43, i32* %47, align 4
  store i32 -1676010602, i32* %10
  br label %110

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 455060046, i32* %10
  br label %110

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 187105204, i32* %10
  br label %110

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 2055905588, i32 817079847
  store i32 %56, i32* %10
  br label %110

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -2049485668, i32* %10
  br label %110

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -832639281, i32 379042034
  store i32 %62, i32* %10
  br label %110

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.st, %struct.st* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -273866011, i32 -1683800611
  store i32 %71, i32* %10
  br label %110

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.st, %struct.st* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %7, align 4
  store i32 -1683800611, i32* %10
  br label %110

; <label>:79:                                     ; preds = %11
  store i32 687436686, i32* %10
  br label %110

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -2049485668, i32* %10
  br label %110

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %8, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.st, %struct.st* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 16
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.st, %struct.st* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %93)
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %8, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.st, %struct.st* %99, i32 0, i32 3
  store i32 0, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 3
  %103 = select i1 %102, i32 1360258356, i32 -859493423
  store i32 %103, i32* %10
  br label %110

; <label>:104:                                    ; preds = %11
  store i32 817079847, i32* %10
  br label %110

; <label>:105:                                    ; preds = %11
  store i32 -1205605014, i32* %10
  br label %110

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 187105204, i32* %10
  br label %110

; <label>:109:                                    ; preds = %11
  ret void

; <label>:110:                                    ; preds = %106, %105, %104, %83, %80, %79, %72, %63, %58, %57, %52, %51, %48, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
