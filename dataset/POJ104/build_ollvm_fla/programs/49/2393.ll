; ModuleID = 'source-C-CXX/49/2393.c'
source_filename = "source-C-CXX/49/2393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %7, 12
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 %8, i32* %9, align 16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -583666133, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %113
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -583666133, label %14
    i32 -1176355432, label %18
    i32 -1038949398, label %22
    i32 -1717603690, label %26
    i32 1998129930, label %30
    i32 916595771, label %34
    i32 103930891, label %38
    i32 1075799840, label %42
    i32 1430176430, label %52
    i32 1329832005, label %56
    i32 -701345332, label %66
    i32 1799318041, label %76
    i32 1316689394, label %77
    i32 867864280, label %78
    i32 526415916, label %81
    i32 -35288137, label %82
    i32 -1881105605, label %86
    i32 1770384777, label %94
    i32 -1694204883, label %98
    i32 -101546583, label %102
    i32 1515267219, label %106
    i32 -216838701, label %107
    i32 -1777010158, label %108
    i32 -898999036, label %111
  ]

; <label>:13:                                     ; preds = %11
  br label %113

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, 11
  %17 = select i1 %16, i32 -1176355432, i32 526415916
  store i32 %17, i32* %10
  br label %113

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1075799840, i32 -1038949398
  store i32 %21, i32* %10
  br label %113

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 1075799840, i32 -1717603690
  store i32 %25, i32* %10
  br label %113

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 1075799840, i32 1998129930
  store i32 %29, i32* %10
  br label %113

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 1075799840, i32 916595771
  store i32 %33, i32* %10
  br label %113

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 1075799840, i32 103930891
  store i32 %37, i32* %10
  br label %113

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 1075799840, i32 1430176430
  store i32 %41, i32* %10
  br label %113

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 31
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 1316689394, i32* %10
  br label %113

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 1329832005, i32 -701345332
  store i32 %55, i32* %10
  br label %113

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 28
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 1799318041, i32* %10
  br label %113

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 30
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 1799318041, i32* %10
  br label %113

; <label>:76:                                     ; preds = %11
  store i32 1316689394, i32* %10
  br label %113

; <label>:77:                                     ; preds = %11
  store i32 867864280, i32* %10
  br label %113

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -583666133, i32* %10
  br label %113

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -35288137, i32* %10
  br label %113

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %83, 11
  %85 = select i1 %84, i32 -1881105605, i32 -898999036
  store i32 %85, i32* %10
  br label %113

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %90, 7
  %92 = icmp eq i32 %91, 5
  %93 = select i1 %92, i32 1770384777, i32 -216838701
  store i32 %93, i32* %10
  br label %113

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1694204883, i32 -101546583
  store i32 %97, i32* %10
  br label %113

; <label>:98:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 1515267219, i32* %10
  br label %113

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 1515267219, i32* %10
  br label %113

; <label>:106:                                    ; preds = %11
  store i32 -216838701, i32* %10
  br label %113

; <label>:107:                                    ; preds = %11
  store i32 -1777010158, i32* %10
  br label %113

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -35288137, i32* %10
  br label %113

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %108, %107, %106, %102, %98, %94, %86, %82, %81, %78, %77, %76, %66, %56, %52, %42, %38, %34, %30, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
