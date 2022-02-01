; ModuleID = 'source-C-CXX/23/509.c'
source_filename = "source-C-CXX/23/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [30 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 822695293, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %111
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 822695293, label %9
    i32 1679341054, label %17
    i32 -1569759370, label %19
    i32 -779162256, label %20
    i32 14678678, label %23
    i32 1545632789, label %24
    i32 1825621306, label %29
    i32 -923368696, label %37
    i32 -1517641411, label %40
    i32 -903723800, label %41
    i32 -1228538794, label %46
    i32 1240715044, label %56
    i32 1355875687, label %62
    i32 774500052, label %63
    i32 -1450785307, label %66
    i32 597649190, label %67
    i32 -699040456, label %72
    i32 -1554418893, label %80
    i32 -2038028797, label %83
    i32 776565202, label %84
    i32 -576467989, label %89
    i32 -426921477, label %99
    i32 -28085527, label %105
    i32 -880983708, label %106
    i32 -1120507978, label %109
  ]

; <label>:8:                                      ; preds = %6
  br label %111

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = icmp eq i32 %14, -1
  %16 = select i1 %15, i32 1679341054, i32 -1569759370
  store i32 %16, i32* %5
  br label %111

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %3, align 4
  store i32 14678678, i32* %5
  br label %111

; <label>:19:                                     ; preds = %6
  store i32 -779162256, i32* %5
  br label %111

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 822695293, i32* %5
  br label %111

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1545632789, i32* %5
  br label %111

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1825621306, i32 -1517641411
  store i32 %28, i32* %5
  br label %111

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = load i32, i32* %4, align 4
  %36 = call i32 (i64, i32, ...) bitcast (i32 (...)* @max to i32 (i64, i32, ...)*)(i64 %34, i32 %35)
  store i32 %36, i32* %4, align 4
  store i32 -923368696, i32* %5
  br label %111

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1545632789, i32* %5
  br label %111

; <label>:40:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -903723800, i32* %5
  br label %111

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1228538794, i32 -1450785307
  store i32 %45, i32* %5
  br label %111

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp eq i64 %51, %53
  %55 = select i1 %54, i32 1240715044, i32 1355875687
  store i32 %55, i32* %5
  br label %111

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %60)
  store i32 -1450785307, i32* %5
  br label %111

; <label>:62:                                     ; preds = %6
  store i32 774500052, i32* %5
  br label %111

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -903723800, i32* %5
  br label %111

; <label>:66:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 597649190, i32* %5
  br label %111

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -699040456, i32 -2038028797
  store i32 %71, i32* %5
  br label %111

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %75, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = load i32, i32* %4, align 4
  %79 = call i32 (i64, i32, ...) bitcast (i32 (...)* @min to i32 (i64, i32, ...)*)(i64 %77, i32 %78)
  store i32 %79, i32* %4, align 4
  store i32 -1554418893, i32* %5
  br label %111

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 597649190, i32* %5
  br label %111

; <label>:83:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 776565202, i32* %5
  br label %111

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -576467989, i32 -1120507978
  store i32 %88, i32* %5
  br label %111

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds [30 x i8], [30 x i8]* %92, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp eq i64 %94, %96
  %98 = select i1 %97, i32 -426921477, i32 -28085527
  store i32 %98, i32* %5
  br label %111

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %103)
  store i32 -1120507978, i32* %5
  br label %111

; <label>:105:                                    ; preds = %6
  store i32 -880983708, i32* %5
  br label %111

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 776565202, i32* %5
  br label %111

; <label>:109:                                    ; preds = %6
  %110 = call i32 @putchar(i32 10)
  ret void

; <label>:111:                                    ; preds = %106, %105, %99, %89, %84, %83, %80, %72, %67, %66, %63, %62, %56, %46, %41, %40, %37, %29, %24, %23, %20, %19, %17, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @max(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @min(...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
