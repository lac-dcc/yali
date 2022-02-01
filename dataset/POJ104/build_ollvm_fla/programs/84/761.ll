; ModuleID = 'source-C-CXX/84/761.c'
source_filename = "source-C-CXX/84/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [21 x i8], align 16
  %7 = bitcast [21 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 21, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 729991390, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 729991390, label %13
    i32 -1105039388, label %18
    i32 240621069, label %27
    i32 2060925364, label %32
    i32 -1794041476, label %37
    i32 46728935, label %42
    i32 827544224, label %47
    i32 -120349171, label %48
    i32 2028468743, label %56
    i32 -1171187070, label %61
    i32 -117256735, label %66
    i32 -1431060756, label %71
    i32 189993885, label %76
    i32 1500630045, label %81
    i32 -915227909, label %86
    i32 -305846985, label %91
    i32 -1232373809, label %94
    i32 -1294106114, label %95
    i32 -1378835481, label %96
    i32 1662802979, label %97
    i32 -833228201, label %98
    i32 963313165, label %102
    i32 412869938, label %104
    i32 -1658155795, label %106
    i32 349107963, label %107
    i32 1087302027, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1105039388, i32 1087302027
  store i32 %17, i32* %9
  br label %111

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  store i8 %22, i8* %5, align 1
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  %26 = select i1 %25, i32 240621069, i32 2060925364
  store i32 %26, i32* %9
  br label %111

; <label>:27:                                     ; preds = %10
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  %31 = select i1 %30, i32 827544224, i32 2060925364
  store i32 %31, i32* %9
  br label %111

; <label>:32:                                     ; preds = %10
  %33 = load i8, i8* %5, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 -1794041476, i32 46728935
  store i32 %36, i32* %9
  br label %111

; <label>:37:                                     ; preds = %10
  %38 = load i8, i8* %5, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 827544224, i32 46728935
  store i32 %41, i32* %9
  br label %111

; <label>:42:                                     ; preds = %10
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 95
  %46 = select i1 %45, i32 827544224, i32 1662802979
  store i32 %46, i32* %9
  br label %111

; <label>:47:                                     ; preds = %10
  store i32 -120349171, i32* %9
  br label %111

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %5, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 2028468743, i32 -1378835481
  store i32 %55, i32* %9
  br label %111

; <label>:56:                                     ; preds = %10
  %57 = load i8, i8* %5, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 97
  %60 = select i1 %59, i32 -1171187070, i32 -117256735
  store i32 %60, i32* %9
  br label %111

; <label>:61:                                     ; preds = %10
  %62 = load i8, i8* %5, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  %65 = select i1 %64, i32 -305846985, i32 -117256735
  store i32 %65, i32* %9
  br label %111

; <label>:66:                                     ; preds = %10
  %67 = load i8, i8* %5, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  %70 = select i1 %69, i32 -1431060756, i32 189993885
  store i32 %70, i32* %9
  br label %111

; <label>:71:                                     ; preds = %10
  %72 = load i8, i8* %5, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 90
  %75 = select i1 %74, i32 -305846985, i32 189993885
  store i32 %75, i32* %9
  br label %111

; <label>:76:                                     ; preds = %10
  %77 = load i8, i8* %5, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 95
  %80 = select i1 %79, i32 -305846985, i32 1500630045
  store i32 %80, i32* %9
  br label %111

; <label>:81:                                     ; preds = %10
  %82 = load i8, i8* %5, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 48
  %85 = select i1 %84, i32 -915227909, i32 -1232373809
  store i32 %85, i32* %9
  br label %111

; <label>:86:                                     ; preds = %10
  %87 = load i8, i8* %5, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 57
  %90 = select i1 %89, i32 -305846985, i32 -1232373809
  store i32 %90, i32* %9
  br label %111

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -1294106114, i32* %9
  br label %111

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1378835481, i32* %9
  br label %111

; <label>:95:                                     ; preds = %10
  store i32 -120349171, i32* %9
  br label %111

; <label>:96:                                     ; preds = %10
  store i32 -833228201, i32* %9
  br label %111

; <label>:97:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -833228201, i32* %9
  br label %111

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 963313165, i32 412869938
  store i32 %101, i32* %9
  br label %111

; <label>:102:                                    ; preds = %10
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1658155795, i32* %9
  br label %111

; <label>:104:                                    ; preds = %10
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1658155795, i32* %9
  br label %111

; <label>:106:                                    ; preds = %10
  store i32 349107963, i32* %9
  br label %111

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %1, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %1, align 4
  store i32 729991390, i32* %9
  br label %111

; <label>:110:                                    ; preds = %10
  ret void

; <label>:111:                                    ; preds = %107, %106, %104, %102, %98, %97, %96, %95, %94, %91, %86, %81, %76, %71, %66, %61, %56, %48, %47, %42, %37, %32, %27, %18, %13, %12
  br label %10
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
