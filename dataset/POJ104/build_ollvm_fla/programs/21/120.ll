; ModuleID = 'source-C-CXX/21/120.c'
source_filename = "source-C-CXX/21/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i8, align 1
  %7 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 2098238490, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %117
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2098238490, label %14
    i32 -2030776547, label %21
    i32 604848605, label %30
    i32 2043980094, label %36
    i32 -2146930676, label %43
    i32 -1647227374, label %44
    i32 -1021049028, label %47
    i32 -1607570902, label %54
    i32 -662542194, label %59
    i32 -753701207, label %67
    i32 -340654364, label %72
    i32 -1425002246, label %73
    i32 857000325, label %76
    i32 1483332357, label %77
    i32 1694566456, label %82
    i32 1057154371, label %90
    i32 2097788040, label %98
    i32 -186741644, label %103
    i32 269837162, label %104
    i32 1452492731, label %107
    i32 1559610302, label %111
    i32 140128632, label %113
    i32 -1013451063, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %117

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp ult i64 %16, %18
  %20 = select i1 %19, i32 -2030776547, i32 -1021049028
  store i32 %20, i32* %10
  br label %117

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %6, align 1
  %26 = load i8, i8* %6, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 44
  %29 = select i1 %28, i32 604848605, i32 2043980094
  store i32 %29, i32* %10
  br label %117

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  store i32 0, i32* %4, align 4
  store i32 -2146930676, i32* %10
  br label %117

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i8, i8* %6, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %38, %40
  %42 = sub nsw i32 %41, 48
  store i32 %42, i32* %4, align 4
  store i32 -2146930676, i32* %10
  br label %117

; <label>:43:                                     ; preds = %11
  store i32 -1647227374, i32* %10
  br label %117

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 2098238490, i32* %10
  br label %117

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %1, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %1, align 4
  store i32 %53, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 -1607570902, i32* %10
  br label %117

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -662542194, i32 857000325
  store i32 %58, i32* %10
  br label %117

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -753701207, i32 -340654364
  store i32 %66, i32* %10
  br label %117

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %4, align 4
  store i32 -340654364, i32* %10
  br label %117

; <label>:72:                                     ; preds = %11
  store i32 -1425002246, i32* %10
  br label %117

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  store i32 -1607570902, i32* %10
  br label %117

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 1483332357, i32* %10
  br label %117

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1694566456, i32 1452492731
  store i32 %81, i32* %10
  br label %117

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 1057154371, i32 -186741644
  store i32 %89, i32* %10
  br label %117

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 2097788040, i32 -186741644
  store i32 %97, i32* %10
  br label %117

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %2, align 4
  store i32 -186741644, i32* %10
  br label %117

; <label>:103:                                    ; preds = %11
  store i32 269837162, i32* %10
  br label %117

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  store i32 1483332357, i32* %10
  br label %117

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1559610302, i32 140128632
  store i32 %110, i32* %10
  br label %117

; <label>:111:                                    ; preds = %11
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1013451063, i32* %10
  br label %117

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %2, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 -1013451063, i32* %10
  br label %117

; <label>:116:                                    ; preds = %11
  ret void

; <label>:117:                                    ; preds = %113, %111, %107, %104, %103, %98, %90, %82, %77, %76, %73, %72, %67, %59, %54, %47, %44, %43, %36, %30, %21, %14, %13
  br label %11
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
