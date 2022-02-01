; ModuleID = 'source-C-CXX/21/1081.c'
source_filename = "source-C-CXX/21/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [3000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = alloca i32
  store i32 1337570068, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %140
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1337570068, label %19
    i32 -319842366, label %27
    i32 886190836, label %28
    i32 109966796, label %36
    i32 73975514, label %43
    i32 -928712233, label %46
    i32 78658059, label %65
    i32 -861770028, label %71
    i32 74228620, label %74
    i32 -285284158, label %75
    i32 1425758840, label %79
    i32 -1562829769, label %81
    i32 177520686, label %84
    i32 690991302, label %89
    i32 1930052038, label %97
    i32 -1630751916, label %103
    i32 -530235402, label %111
    i32 1979036924, label %119
    i32 -561469598, label %124
    i32 -1373056993, label %125
    i32 749450529, label %126
    i32 -1880725492, label %129
    i32 -1709820191, label %133
    i32 -1745940997, label %135
    i32 -1346119833, label %138
    i32 1485910853, label %139
  ]

; <label>:18:                                     ; preds = %16
  br label %140

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -319842366, i32 -285284158
  store i32 %26, i32* %14
  br label %140

; <label>:27:                                     ; preds = %16
  store i32 886190836, i32* %14
  br label %140

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  %35 = select i1 %34, i32 109966796, i32 73975514
  store i32 %35, i32* %14
  store i1 false, i1* %15
  br label %140

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  store i32 73975514, i32* %14
  store i1 %42, i1* %15
  br label %140

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  %45 = select i1 %44, i32 -928712233, i32 78658059
  store i32 %45, i32* %14
  br label %140

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %51, %57
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 886190836, i32* %14
  br label %140

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -861770028, i32 74228620
  store i32 %70, i32* %14
  br label %140

; <label>:71:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 74228620, i32* %14
  br label %140

; <label>:74:                                     ; preds = %16
  store i32 1337570068, i32* %14
  br label %140

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 1425758840, i32 -1562829769
  store i32 %78, i32* %14
  br label %140

; <label>:79:                                     ; preds = %16
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1485910853, i32* %14
  br label %140

; <label>:81:                                     ; preds = %16
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  store i32 %83, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 177520686, i32* %14
  br label %140

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 690991302, i32 -1880725492
  store i32 %88, i32* %14
  br label %140

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 1930052038, i32 -1630751916
  store i32 %96, i32* %14
  br label %140

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %9, align 4
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %9, align 4
  store i32 -1373056993, i32* %14
  br label %140

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -530235402, i32 -561469598
  store i32 %110, i32* %14
  br label %140

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1979036924, i32 -561469598
  store i32 %118, i32* %14
  br label %140

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %10, align 4
  store i32 -561469598, i32* %14
  br label %140

; <label>:124:                                    ; preds = %16
  store i32 -1373056993, i32* %14
  br label %140

; <label>:125:                                    ; preds = %16
  store i32 749450529, i32* %14
  br label %140

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 177520686, i32* %14
  br label %140

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %130, -1
  %132 = select i1 %131, i32 -1709820191, i32 -1745940997
  store i32 %132, i32* %14
  br label %140

; <label>:133:                                    ; preds = %16
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1346119833, i32* %14
  br label %140

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %10, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -1346119833, i32* %14
  br label %140

; <label>:138:                                    ; preds = %16
  store i32 1485910853, i32* %14
  br label %140

; <label>:139:                                    ; preds = %16
  ret i32 0

; <label>:140:                                    ; preds = %138, %135, %133, %129, %126, %125, %124, %119, %111, %103, %97, %89, %84, %81, %79, %75, %74, %71, %65, %46, %43, %36, %28, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
