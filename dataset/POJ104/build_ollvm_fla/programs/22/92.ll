; ModuleID = 'source-C-CXX/22/92.c'
source_filename = "source-C-CXX/22/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [100 x [100 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 10000, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 752932210, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %125
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 752932210, label %19
    i32 1224018106, label %24
    i32 -415498014, label %32
    i32 1315983070, label %41
    i32 -1363979685, label %44
    i32 1003610765, label %45
    i32 -849176786, label %48
    i32 -1538343395, label %51
    i32 -408052270, label %56
    i32 -1729219771, label %64
    i32 -1309060074, label %77
    i32 1448492017, label %85
    i32 -1265160695, label %94
    i32 1930676556, label %97
    i32 400661073, label %98
    i32 -1338641680, label %101
    i32 370694297, label %102
    i32 -428130070, label %108
    i32 275123324, label %117
    i32 1295944566, label %120
  ]

; <label>:18:                                     ; preds = %16
  br label %125

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1224018106, i32 -849176786
  store i32 %23, i32* %15
  br label %125

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 -415498014, i32 -1363979685
  store i32 %31, i32* %15
  br label %125

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  %40 = select i1 %39, i32 1315983070, i32 -1363979685
  store i32 %40, i32* %15
  br label %125

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1363979685, i32* %15
  br label %125

; <label>:44:                                     ; preds = %16
  store i32 1003610765, i32* %15
  br label %125

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 752932210, i32* %15
  br label %125

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1538343395, i32* %15
  br label %125

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -408052270, i32 -1338641680
  store i32 %55, i32* %15
  br label %125

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 32
  %63 = select i1 %62, i32 -1729219771, i32 -1309060074
  store i32 %63, i32* %15
  br label %125

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  store i8 %68, i8* %74, align 1
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1309060074, i32* %15
  br label %125

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  %84 = select i1 %83, i32 1448492017, i32 1930676556
  store i32 %84, i32* %15
  br label %125

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 32
  %93 = select i1 %92, i32 -1265160695, i32 1930676556
  store i32 %93, i32* %15
  br label %125

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1930676556, i32* %15
  br label %125

; <label>:97:                                     ; preds = %16
  store i32 400661073, i32* %15
  br label %125

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -1538343395, i32* %15
  br label %125

; <label>:101:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 370694297, i32* %15
  br label %125

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 -428130070, i32 1295944566
  store i32 %107, i32* %15
  br label %125

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %115)
  store i32 275123324, i32* %15
  br label %125

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 370694297, i32* %15
  br label %125

; <label>:120:                                    ; preds = %16
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 0
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %122)
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %117, %108, %102, %101, %98, %97, %94, %85, %77, %64, %56, %51, %48, %45, %44, %41, %32, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
