; ModuleID = 'source-C-CXX/84/801.c'
source_filename = "source-C-CXX/84/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x i8], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -2116186833, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %130
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2116186833, label %11
    i32 -364366858, label %16
    i32 -636207660, label %23
    i32 740360118, label %29
    i32 -1856699147, label %35
    i32 -632238982, label %41
    i32 556800104, label %47
    i32 -212037790, label %49
    i32 -88253932, label %50
    i32 1703316277, label %57
    i32 1235632932, label %65
    i32 -543725333, label %73
    i32 206693189, label %81
    i32 -226250608, label %89
    i32 300808521, label %97
    i32 -1650714434, label %105
    i32 1319333307, label %113
    i32 -645708196, label %115
    i32 -1216068293, label %116
    i32 2065945542, label %119
    i32 -1308839456, label %123
    i32 291348190, label %125
    i32 1006167421, label %126
    i32 -216817512, label %129
  ]

; <label>:10:                                     ; preds = %8
  br label %130

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -364366858, i32 -216817512
  store i32 %15, i32* %7
  br label %130

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %5)
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 64
  %22 = select i1 %21, i32 556800104, i32 -636207660
  store i32 %22, i32* %7
  br label %130

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 123
  %28 = select i1 %27, i32 556800104, i32 740360118
  store i32 %28, i32* %7
  br label %130

; <label>:29:                                     ; preds = %8
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 91
  %34 = select i1 %33, i32 -1856699147, i32 -632238982
  store i32 %34, i32* %7
  br label %130

; <label>:35:                                     ; preds = %8
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 94
  %40 = select i1 %39, i32 556800104, i32 -632238982
  store i32 %40, i32* %7
  br label %130

; <label>:41:                                     ; preds = %8
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 96
  %46 = select i1 %45, i32 556800104, i32 -212037790
  store i32 %46, i32* %7
  br label %130

; <label>:47:                                     ; preds = %8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1006167421, i32* %7
  br label %130

; <label>:49:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -88253932, i32* %7
  br label %130

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = icmp ult i64 %52, %54
  %56 = select i1 %55, i32 1703316277, i32 2065945542
  store i32 %56, i32* %7
  br label %130

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 47
  %64 = select i1 %63, i32 1319333307, i32 1235632932
  store i32 %64, i32* %7
  br label %130

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 64
  %72 = select i1 %71, i32 -543725333, i32 206693189
  store i32 %72, i32* %7
  br label %130

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 58
  %80 = select i1 %79, i32 1319333307, i32 206693189
  store i32 %80, i32* %7
  br label %130

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 123
  %88 = select i1 %87, i32 1319333307, i32 -226250608
  store i32 %88, i32* %7
  br label %130

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 91
  %96 = select i1 %95, i32 300808521, i32 -1650714434
  store i32 %96, i32* %7
  br label %130

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 94
  %104 = select i1 %103, i32 1319333307, i32 -1650714434
  store i32 %104, i32* %7
  br label %130

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 96
  %112 = select i1 %111, i32 1319333307, i32 -645708196
  store i32 %112, i32* %7
  br label %130

; <label>:113:                                    ; preds = %8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 2065945542, i32* %7
  br label %130

; <label>:115:                                    ; preds = %8
  store i32 -1216068293, i32* %7
  br label %130

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -88253932, i32* %7
  br label %130

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -1308839456, i32 291348190
  store i32 %122, i32* %7
  br label %130

; <label>:123:                                    ; preds = %8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 291348190, i32* %7
  br label %130

; <label>:125:                                    ; preds = %8
  store i32 1006167421, i32* %7
  br label %130

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 -2116186833, i32* %7
  br label %130

; <label>:129:                                    ; preds = %8
  ret void

; <label>:130:                                    ; preds = %126, %125, %123, %119, %116, %115, %113, %105, %97, %89, %81, %73, %65, %57, %50, %49, %47, %41, %35, %29, %23, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
