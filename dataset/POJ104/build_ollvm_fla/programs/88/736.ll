; ModuleID = 'source-C-CXX/88/736.c'
source_filename = "source-C-CXX/88/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asd = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x %struct.asd], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -2114759766, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2114759766, label %15
    i32 1109665148, label %32
    i32 -213744965, label %40
    i32 224405223, label %41
    i32 837351871, label %44
    i32 1179624020, label %47
    i32 720077822, label %48
    i32 654846240, label %53
    i32 568774762, label %54
    i32 1347324349, label %59
    i32 567850179, label %68
    i32 -1219704522, label %71
    i32 1869222399, label %80
    i32 992471993, label %83
    i32 -126999350, label %84
    i32 -1758410634, label %87
    i32 -664385920, label %91
    i32 1396084220, label %97
    i32 -428654712, label %102
    i32 1631953296, label %103
    i32 -1329443876, label %106
    i32 -1229194307, label %110
    i32 1557738631, label %112
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.asd, %struct.asd* %18, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.asd, %struct.asd* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.asd, %struct.asd* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1109665148, i32 224405223
  store i32 %31, i32* %11
  br label %113

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.asd, %struct.asd* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -213744965, i32 224405223
  store i32 %39, i32* %11
  br label %113

; <label>:40:                                     ; preds = %12
  store i32 1179624020, i32* %11
  br label %113

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 837351871, i32* %11
  br label %113

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -2114759766, i32* %11
  br label %113

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 720077822, i32* %11
  br label %113

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 654846240, i32 -1329443876
  store i32 %52, i32* %11
  br label %113

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 568774762, i32* %11
  br label %113

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1347324349, i32 -1758410634
  store i32 %58, i32* %11
  br label %113

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.asd, %struct.asd* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 567850179, i32 -1219704522
  store i32 %67, i32* %11
  br label %113

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -1219704522, i32* %11
  br label %113

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.asd, %struct.asd* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 1869222399, i32 992471993
  store i32 %79, i32* %11
  br label %113

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 992471993, i32* %11
  br label %113

; <label>:83:                                     ; preds = %12
  store i32 -126999350, i32* %11
  br label %113

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 568774762, i32* %11
  br label %113

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -664385920, i32 -428654712
  store i32 %90, i32* %11
  br label %113

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 1396084220, i32 -428654712
  store i32 %96, i32* %11
  br label %113

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -428654712, i32* %11
  br label %113

; <label>:102:                                    ; preds = %12
  store i32 1631953296, i32* %11
  br label %113

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 720077822, i32* %11
  br label %113

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1229194307, i32 1557738631
  store i32 %109, i32* %11
  br label %113

; <label>:110:                                    ; preds = %12
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1557738631, i32* %11
  br label %113

; <label>:112:                                    ; preds = %12
  ret i32 0

; <label>:113:                                    ; preds = %110, %106, %103, %102, %97, %91, %87, %84, %83, %80, %71, %68, %59, %54, %53, %48, %47, %44, %41, %40, %32, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
