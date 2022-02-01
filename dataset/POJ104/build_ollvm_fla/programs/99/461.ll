; ModuleID = 'source-C-CXX/99/461.c'
source_filename = "source-C-CXX/99/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = alloca i32
  store i32 -367383389, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -367383389, label %14
    i32 1673082083, label %21
    i32 751484330, label %31
    i32 -79693636, label %35
    i32 36897409, label %41
    i32 771226739, label %44
    i32 -993987752, label %45
    i32 1928464073, label %49
    i32 -1692181488, label %56
    i32 1271545398, label %64
    i32 1615448396, label %65
    i32 235138985, label %68
    i32 -1737481249, label %72
    i32 -1132939740, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  %20 = select i1 %19, i32 1673082083, i32 771226739
  store i32 %20, i32* %10
  br label %75

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 97
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 751484330, i32 36897409
  store i32 %30, i32* %10
  br label %75

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 25
  %34 = select i1 %33, i32 -79693636, i32 36897409
  store i32 %34, i32* %10
  br label %75

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  store i32 1, i32* %4, align 4
  store i32 36897409, i32* %10
  br label %75

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -367383389, i32* %10
  br label %75

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -993987752, i32* %10
  br label %75

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 26
  %48 = select i1 %47, i32 1928464073, i32 235138985
  store i32 %48, i32* %10
  br label %75

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1692181488, i32 1271545398
  store i32 %55, i32* %10
  br label %75

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 97
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %62)
  store i32 1271545398, i32* %10
  br label %75

; <label>:64:                                     ; preds = %11
  store i32 1615448396, i32* %10
  br label %75

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -993987752, i32* %10
  br label %75

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1737481249, i32 -1132939740
  store i32 %71, i32* %10
  br label %75

; <label>:72:                                     ; preds = %11
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1132939740, i32* %10
  br label %75

; <label>:74:                                     ; preds = %11
  ret i32 0

; <label>:75:                                     ; preds = %72, %68, %65, %64, %56, %49, %45, %44, %41, %35, %31, %21, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
