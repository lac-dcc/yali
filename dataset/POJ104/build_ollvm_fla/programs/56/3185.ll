; ModuleID = 'source-C-CXX/56/3185.c'
source_filename = "source-C-CXX/56/3185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [32 x i8]], align 16
  %3 = alloca [50 x [32 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [50 x [32 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1600, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1625313861, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1625313861, label %13
    i32 1845237467, label %19
    i32 1034604776, label %25
    i32 -158414279, label %28
    i32 1267602731, label %29
    i32 638514842, label %35
    i32 346555587, label %53
    i32 1249579069, label %65
    i32 279290415, label %77
    i32 1409380259, label %90
    i32 -1511148659, label %103
    i32 1757978579, label %104
    i32 -1482193553, label %107
    i32 -1244028603, label %108
    i32 -1602603455, label %114
    i32 -814746572, label %120
    i32 1274966935, label %123
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 1845237467, i32 -158414279
  store i32 %18, i32* %9
  br label %125

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 1034604776, i32* %9
  br label %125

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 1625313861, i32* %9
  br label %125

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1267602731, i32* %9
  br label %125

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 638514842, i32 -1482193553
  store i32 %34, i32* %9
  br label %125

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #5
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %44, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 103
  %52 = select i1 %51, i32 346555587, i32 1409380259
  store i32 %52, i32* %9
  br label %125

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i8], [32 x i8]* %56, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 110
  %64 = select i1 %63, i32 1249579069, i32 1409380259
  store i32 %64, i32* %9
  br label %125

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* %68, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 105
  %76 = select i1 %75, i32 279290415, i32 1409380259
  store i32 %76, i32* %9
  br label %125

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [32 x i8], [32 x i8]* %80, i32 0, i32 0
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* %84, i32 0, i32 0
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = call i8* @strncpy(i8* %81, i8* %85, i64 %88) #6
  store i32 -1511148659, i32* %9
  br label %125

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [32 x i8], [32 x i8]* %93, i32 0, i32 0
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [32 x i8], [32 x i8]* %97, i32 0, i32 0
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = call i8* @strncpy(i8* %94, i8* %98, i64 %101) #6
  store i32 -1511148659, i32* %9
  br label %125

; <label>:103:                                    ; preds = %10
  store i32 1757978579, i32* %9
  br label %125

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1267602731, i32* %9
  br label %125

; <label>:107:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1244028603, i32* %9
  br label %125

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 -1602603455, i32 1274966935
  store i32 %113, i32* %9
  br label %125

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [32 x i8], [32 x i8]* %117, i32 0, i32 0
  %119 = call i32 @puts(i8* %118)
  store i32 -814746572, i32* %9
  br label %125

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -1244028603, i32* %9
  br label %125

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %120, %114, %108, %107, %104, %103, %90, %77, %65, %53, %35, %29, %28, %25, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
