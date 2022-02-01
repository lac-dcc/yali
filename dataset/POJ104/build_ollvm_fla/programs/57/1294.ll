; ModuleID = 'source-C-CXX/57/1294.c'
source_filename = "source-C-CXX/57/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@s = common global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = alloca i32
  store i32 313188572, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 313188572, label %11
    i32 1496194566, label %15
    i32 -706819991, label %17
    i32 590236599, label %21
    i32 -1658754707, label %27
    i32 487632, label %28
    i32 1992041720, label %29
    i32 -1753534258, label %32
    i32 1363664402, label %33
    i32 -859665193, label %37
    i32 768351029, label %43
    i32 908197661, label %44
    i32 851149047, label %45
    i32 1259222928, label %48
    i32 1868093200, label %53
    i32 -67969581, label %54
    i32 1339242450, label %55
    i32 -2104550569, label %63
    i32 -1329586473, label %68
    i32 1760104087, label %69
    i32 2113083924, label %70
    i32 -647898504, label %73
    i32 -1786367302, label %77
    i32 322154086, label %79
    i32 -525550681, label %81
    i32 1071650010, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1496194566, i32 1071650010
  store i32 %14, i32* %7
  br label %85

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  store i32 97, i32* %3, align 4
  store i32 -706819991, i32* %7
  br label %85

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 122
  %20 = select i1 %19, i32 590236599, i32 -1753534258
  store i32 %20, i32* %7
  br label %85

; <label>:21:                                     ; preds = %8
  %22 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -1658754707, i32 487632
  store i32 %26, i32* %7
  br label %85

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 487632, i32* %7
  br label %85

; <label>:28:                                     ; preds = %8
  store i32 1992041720, i32* %7
  br label %85

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -706819991, i32* %7
  br label %85

; <label>:32:                                     ; preds = %8
  store i32 65, i32* %3, align 4
  store i32 1363664402, i32* %7
  br label %85

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 -859665193, i32 1259222928
  store i32 %36, i32* %7
  br label %85

; <label>:37:                                     ; preds = %8
  %38 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 768351029, i32 908197661
  store i32 %42, i32* %7
  br label %85

; <label>:43:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 908197661, i32* %7
  br label %85

; <label>:44:                                     ; preds = %8
  store i32 851149047, i32* %7
  br label %85

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1363664402, i32* %7
  br label %85

; <label>:48:                                     ; preds = %8
  %49 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 95
  %52 = select i1 %51, i32 1868093200, i32 -67969581
  store i32 %52, i32* %7
  br label %85

; <label>:53:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -67969581, i32* %7
  br label %85

; <label>:54:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1339242450, i32* %7
  br label %85

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -2104550569, i32 -647898504
  store i32 %62, i32* %7
  br label %85

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = call i32 @pd(i32 %64)
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1329586473, i32 1760104087
  store i32 %67, i32* %7
  br label %85

; <label>:68:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1760104087, i32* %7
  br label %85

; <label>:69:                                     ; preds = %8
  store i32 2113083924, i32* %7
  br label %85

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1339242450, i32* %7
  br label %85

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -1786367302, i32 322154086
  store i32 %76, i32* %7
  br label %85

; <label>:77:                                     ; preds = %8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -525550681, i32* %7
  br label %85

; <label>:79:                                     ; preds = %8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -525550681, i32* %7
  br label %85

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %2, align 4
  store i32 313188572, i32* %7
  br label %85

; <label>:84:                                     ; preds = %8
  ret i32 0

; <label>:85:                                     ; preds = %81, %79, %77, %73, %70, %69, %68, %63, %55, %54, %53, %48, %45, %44, %43, %37, %33, %32, %29, %28, %27, %21, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 335746980, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %89
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 335746980, label %9
    i32 -438128369, label %17
    i32 -1580562045, label %18
    i32 364382466, label %22
    i32 1754618786, label %31
    i32 902744631, label %32
    i32 -1782186880, label %33
    i32 1374819351, label %36
    i32 933601803, label %37
    i32 -866321675, label %40
    i32 -276915056, label %41
    i32 -21355056, label %45
    i32 -117521568, label %54
    i32 235657046, label %55
    i32 2011636837, label %56
    i32 1257130416, label %59
    i32 1240203603, label %67
    i32 -1099273081, label %68
    i32 464110643, label %69
    i32 1468392208, label %73
    i32 1295117698, label %82
    i32 1933649037, label %83
    i32 517536057, label %84
    i32 -639725082, label %87
  ]

; <label>:8:                                      ; preds = %6
  br label %89

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -438128369, i32 -866321675
  store i32 %16, i32* %5
  br label %89

; <label>:17:                                     ; preds = %6
  store i32 97, i32* %3, align 4
  store i32 -1580562045, i32* %5
  br label %89

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 122
  %21 = select i1 %20, i32 364382466, i32 1374819351
  store i32 %21, i32* %5
  br label %89

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 1754618786, i32 902744631
  store i32 %30, i32* %5
  br label %89

; <label>:31:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 902744631, i32* %5
  br label %89

; <label>:32:                                     ; preds = %6
  store i32 -1782186880, i32* %5
  br label %89

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1580562045, i32* %5
  br label %89

; <label>:36:                                     ; preds = %6
  store i32 933601803, i32* %5
  br label %89

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 335746980, i32* %5
  br label %89

; <label>:40:                                     ; preds = %6
  store i32 65, i32* %3, align 4
  store i32 -276915056, i32* %5
  br label %89

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 90
  %44 = select i1 %43, i32 -21355056, i32 1257130416
  store i32 %44, i32* %5
  br label %89

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -117521568, i32 235657046
  store i32 %53, i32* %5
  br label %89

; <label>:54:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 235657046, i32* %5
  br label %89

; <label>:55:                                     ; preds = %6
  store i32 2011636837, i32* %5
  br label %89

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -276915056, i32* %5
  br label %89

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 95
  %66 = select i1 %65, i32 1240203603, i32 -1099273081
  store i32 %66, i32* %5
  br label %89

; <label>:67:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -1099273081, i32* %5
  br label %89

; <label>:68:                                     ; preds = %6
  store i32 48, i32* %3, align 4
  store i32 464110643, i32* %5
  br label %89

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %70, 57
  %72 = select i1 %71, i32 1468392208, i32 -639725082
  store i32 %72, i32* %5
  br label %89

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 1295117698, i32 1933649037
  store i32 %81, i32* %5
  br label %89

; <label>:82:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 1933649037, i32* %5
  br label %89

; <label>:83:                                     ; preds = %6
  store i32 517536057, i32* %5
  br label %89

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 464110643, i32* %5
  br label %89

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %4, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %84, %83, %82, %73, %69, %68, %67, %59, %56, %55, %54, %45, %41, %40, %37, %36, %33, %32, %31, %22, %18, %17, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
