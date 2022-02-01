; ModuleID = 'source-C-CXX/81/350.c'
source_filename = "source-C-CXX/81/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1180933527, i32* %9
  %10 = alloca i32
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %96
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1180933527, label %15
    i32 75741724, label %20
    i32 -737259371, label %28
    i32 -1819876219, label %31
    i32 375382343, label %32
    i32 1147044393, label %37
    i32 -209078574, label %44
    i32 551933851, label %51
    i32 2145059236, label %58
    i32 1019296845, label %65
    i32 123570970, label %68
    i32 1380849228, label %73
    i32 1690078186, label %75
    i32 1438722631, label %77
    i32 -690138411, label %79
    i32 1809972846, label %80
    i32 -1733027349, label %83
    i32 -1060621706, label %88
    i32 -1318195061, label %90
    i32 1869792691, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 75741724, i32 -1819876219
  store i32 %19, i32* %9
  br label %96

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 -737259371, i32* %9
  br label %96

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1180933527, i32* %9
  br label %96

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 375382343, i32* %9
  br label %96

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1147044393, i32 -1733027349
  store i32 %36, i32* %9
  br label %96

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 90
  %43 = select i1 %42, i32 -209078574, i32 123570970
  store i32 %43, i32* %9
  br label %96

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 140
  %50 = select i1 %49, i32 551933851, i32 123570970
  store i32 %50, i32* %9
  br label %96

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 60
  %57 = select i1 %56, i32 2145059236, i32 123570970
  store i32 %57, i32* %9
  br label %96

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 90
  %64 = select i1 %63, i32 1019296845, i32 123570970
  store i32 %64, i32* %9
  br label %96

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -690138411, i32* %9
  br label %96

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %69, %70
  %72 = select i1 %71, i32 1380849228, i32 1690078186
  store i32 %72, i32* %9
  br label %96

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  store i32 1438722631, i32* %9
  store i32 %74, i32* %10
  br label %96

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  store i32 1438722631, i32* %9
  store i32 %76, i32* %10
  br label %96

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %10
  store i32 %78, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1809972846, i32* %9
  br label %96

; <label>:79:                                     ; preds = %12
  store i32 1809972846, i32* %9
  br label %96

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 375382343, i32* %9
  br label %96

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sge i32 %84, %85
  %87 = select i1 %86, i32 -1060621706, i32 -1318195061
  store i32 %87, i32* %9
  br label %96

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  store i32 1869792691, i32* %9
  store i32 %89, i32* %11
  br label %96

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  store i32 1869792691, i32* %9
  store i32 %91, i32* %11
  br label %96

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %11
  store i32 %93, i32* %2, align 4
  %94 = load i32, i32* %2, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  ret i32 0

; <label>:96:                                     ; preds = %90, %88, %83, %80, %79, %77, %75, %73, %68, %65, %58, %51, %44, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
