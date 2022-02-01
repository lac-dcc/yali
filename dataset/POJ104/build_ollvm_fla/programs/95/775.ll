; ModuleID = 'source-C-CXX/95/775.c'
source_filename = "source-C-CXX/95/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 1929524534, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %131
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1929524534, label %21
    i32 -1981753774, label %27
    i32 -2079214836, label %55
    i32 -1845641866, label %58
    i32 -2083879170, label %64
    i32 1200706185, label %70
    i32 -1274659893, label %76
    i32 781400267, label %82
    i32 -682585741, label %84
    i32 985488839, label %90
    i32 267254430, label %91
    i32 -1174252939, label %97
    i32 1652347864, label %104
    i32 1565588976, label %107
    i32 487428956, label %108
    i32 -1114759129, label %109
    i32 887532259, label %115
    i32 1734760182, label %122
    i32 323937247, label %125
    i32 -1606547466, label %126
  ]

; <label>:20:                                     ; preds = %18
  br label %131

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -1981753774, i32 -1845641866
  store i32 %26, i32* %17
  br label %131

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %35, 10
  %37 = add nsw i32 %34, %36
  %38 = sdiv i32 %37, 13
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = trunc i32 %39 to i8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %51, 10
  %53 = add nsw i32 %50, %52
  %54 = srem i32 %53, 13
  store i32 %54, i32* %7, align 4
  store i32 -2079214836, i32* %17
  br label %131

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1929524534, i32* %17
  br label %131

; <label>:58:                                     ; preds = %18
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 781400267, i32 -2083879170
  store i32 %63, i32* %17
  br label %131

; <label>:64:                                     ; preds = %18
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %66 = load i8, i8* %65, align 2
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1200706185, i32 -682585741
  store i32 %69, i32* %17
  br label %131

; <label>:70:                                     ; preds = %18
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 49
  %75 = select i1 %74, i32 -1274659893, i32 -682585741
  store i32 %75, i32* %17
  br label %131

; <label>:76:                                     ; preds = %18
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 51
  %81 = select i1 %80, i32 781400267, i32 -682585741
  store i32 %81, i32* %17
  br label %131

; <label>:82:                                     ; preds = %18
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -682585741, i32* %17
  br label %131

; <label>:84:                                     ; preds = %18
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %86 = load i8, i8* %85, align 16
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 985488839, i32 487428956
  store i32 %89, i32* %17
  br label %131

; <label>:90:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 267254430, i32* %17
  br label %131

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 -1174252939, i32 1565588976
  store i32 %96, i32* %17
  br label %131

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 1652347864, i32* %17
  br label %131

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 267254430, i32* %17
  br label %131

; <label>:107:                                    ; preds = %18
  store i32 -1606547466, i32* %17
  br label %131

; <label>:108:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1114759129, i32* %17
  br label %131

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 887532259, i32 323937247
  store i32 %114, i32* %17
  br label %131

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 1734760182, i32* %17
  br label %131

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -1114759129, i32* %17
  br label %131

; <label>:125:                                    ; preds = %18
  store i32 -1606547466, i32* %17
  br label %131

; <label>:126:                                    ; preds = %18
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %128 = load i32, i32* %7, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %125, %122, %115, %109, %108, %107, %104, %97, %91, %90, %84, %82, %76, %70, %64, %58, %55, %27, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
